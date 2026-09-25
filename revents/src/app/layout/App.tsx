import EventDashboard from "../../features/events/dashboard/EventDashboard"
import Navbar from "./nav/Navbar"

function App() {
  return (
    <div>
      <Navbar />
      <div className="container mx-auto mt-24 px-10">
      <EventDashboard />

      </div>
    </div>
  )
}

export default App