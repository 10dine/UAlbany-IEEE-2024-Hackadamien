<script>
    // @ts-ignore
    import { Router, Route, Link } from 'svelte-routing';
    // @ts-ignore
    import Home from './routes/Home.svelte';
    // @ts-ignore
    import Contact from './routes/contact.svelte';
    // @ts-ignore
    import Winner from './routes/winners/winners.svelte';
    // @ts-ignore
    import Rules from './routes/rules/rules.svelte';
    // @ts-ignore
    import Schedule from './routes/schedule/schedule.svelte';
    // @ts-ignore
    import Sponsors from './routes/sponsors/sponsors.svelte';
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
    <Route path="/rules" component={Rules} />
    <Route path="/schedule" component={Schedule} />
    <Route path="/sponsors" component={Sponsors} />
  </Router>