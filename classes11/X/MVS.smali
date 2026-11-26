.class public final synthetic LX/MVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwM;


# instance fields
.field public final synthetic A00:LX/4zM;

.field public final synthetic A01:Lcom/whatsapp/eventsv2/ui/location/EventLocationView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;LX/4zM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MVS;->A01:Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 5
    iput-object p2, p0, LX/MVS;->A00:LX/4zM;

    .line 7
    return-void
.end method


# virtual methods
.method public final CKr()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MVS;->A01:Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 2
    iget-object v1, p0, LX/MVS;->A00:LX/4zM;

    .line 4
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00:LX/4zM;

    .line 6
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A01(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;)V

    .line 15
    :cond_f
    return-void
.end method
