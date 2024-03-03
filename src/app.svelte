<script>
    import { Router, Route, Link } from 'svelte-routing';
    import Home from './routes/Home.svelte';
    import Contact from './routes/contact.svelte';
    import Winner from './routes/winners/winners.svelte';
</script>

  <Router>
    <nav>
      <Link to="/">Home</Link>
      <Link to="/contact">Contact</Link>
      <Link to="/winner">Winner</Link>
    </nav>
  
    <Route path="/" component={Home} />
    <Route path="/contact" component={Contact} />
    <Route path="/winner" component={Winner} />
  </Router>