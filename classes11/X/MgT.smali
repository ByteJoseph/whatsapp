.class public LX/MgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MgT;->$t:I

    .line 2
    iput-object p2, p0, LX/MgT;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MgT;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CKt(LX/L4w;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MgT;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/MgT;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/MgT;->A00:Ljava/lang/Object;

    .line 16
    const/16 v0, 0xf

    .line 18
    invoke-static {v1, p1, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v2, p0, LX/MgT;->A01:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 30
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, LX/MgT;->A00:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {v1, p1, v2, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_16
.end method

.method public CKv(LX/L46;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MgT;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/MgT;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/MgT;->A00:Ljava/lang/Object;

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v1, p1, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v2, p0, LX/MgT;->A01:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 30
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, LX/MgT;->A00:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x12

    .line 40
    invoke-static {v1, p1, v2, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_16
.end method
