.class public LX/D5D;
.super LX/1OB;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/D5D;->$t:I

    .line 2
    iput-object p1, p0, LX/D5D;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    iget v0, p0, LX/D5D;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/D5D;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/D5D;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 16
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 18
    const/16 v0, 0x23

    .line 20
    invoke-static {v1, v2, v0}, LX/EyD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 25
    if-eqz v0, :cond_b

    .line 27
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 29
    const/16 v0, 0x28

    .line 31
    invoke-static {v1, v2, v0}, LX/EyD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 34
    return-void
.end method
