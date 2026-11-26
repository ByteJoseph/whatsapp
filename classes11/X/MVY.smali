.class public final synthetic LX/MVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwO;


# instance fields
.field public final synthetic A00:LX/4zM;

.field public final synthetic A01:Lcom/whatsapp/eventsv2/ui/location/EventLocationView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;LX/4zM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MVY;->A01:Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 5
    iput-object p2, p0, LX/MVY;->A00:LX/4zM;

    .line 7
    return-void
.end method


# virtual methods
.method public final CKu(LX/MIf;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MVY;->A01:Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 2
    iget-object v2, p0, LX/MVY;->A00:LX/4zM;

    .line 4
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00:LX/4zM;

    .line 6
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/MVQ;

    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/MVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v0}, LX/MIf;->A0I(LX/MwL;)V

    .line 21
    new-instance v0, LX/MVS;

    .line 23
    invoke-direct {v0, v3, v2}, LX/MVS;-><init>(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;LX/4zM;)V

    .line 26
    invoke-virtual {p1, v0}, LX/MIf;->A0J(LX/MwM;)V

    .line 29
    :cond_1d
    return-void
.end method
