.class public LX/MVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MVQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MVQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MVQ;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CKq(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MVQ;->$t:I

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-object v2, p0, LX/MVQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 8
    iget-object v1, p0, LX/MVQ;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/Lqt;

    .line 12
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 14
    iget-object v0, v0, LX/MMt;->A0T:LX/Jqv;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-object v0, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast v0, LX/MAa;

    .line 24
    invoke-virtual {v0, v1}, LX/MAa;->A05(LX/Lqt;)V

    .line 27
    :cond_1b
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/MMt;->A0T:LX/Jqv;

    .line 32
    invoke-static {v1}, LX/MMt;->A0E(LX/MMt;)V

    .line 35
    :cond_23
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 37
    invoke-virtual {v1}, LX/MMt;->A0e()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    iget-object v1, v1, LX/MMt;->A0C:Landroid/view/View;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_31
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 51
    iget-object v1, v0, LX/MMt;->A09:Landroid/view/View;

    .line 53
    const/16 v0, 0x8

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v1, p0, LX/MVQ;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 63
    iget-object v0, p0, LX/MVQ;->A01:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/4zM;

    .line 67
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A03(LX/4zM;)V

    .line 70
    return-void
.end method
