.class public LX/NvZ;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/NvZ;->$t:I

    .line 2
    iput-object p1, p0, LX/NvZ;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/NvZ;->A02:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/NvZ;->A01:I

    .line 8
    iput p4, p0, LX/NvZ;->A00:I

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/NvZ;->$t:I

    .line 2
    if-eqz v0, :cond_55

    .line 4
    iget-object v8, p0, LX/NvZ;->A02:Ljava/lang/Object;

    .line 6
    check-cast v8, LX/PDj;

    .line 8
    iget-object v9, p0, LX/NvZ;->A03:Ljava/lang/Object;

    .line 10
    iget v7, p0, LX/NvZ;->A00:I

    .line 12
    iget v6, p0, LX/NvZ;->A01:I

    .line 14
    iget-object v1, v8, LX/PDj;->A0R:LX/QQo;

    .line 16
    check-cast v1, LX/Q07;

    .line 18
    iget v0, v1, LX/Q07;->$t:I

    .line 20
    iget-object v10, v1, LX/Q07;->A00:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_44

    .line 24
    check-cast v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 26
    iget-object v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1b:LX/00y;

    .line 28
    invoke-static {v0}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v10, LX/Nws;->A0P:LX/Jd4;

    .line 34
    :goto_22
    const/16 v0, 0x2d1e

    .line 36
    invoke-virtual {v2, v0}, LX/Jd4;->A02(I)Z

    .line 39
    move-result v5

    .line 40
    const-wide/32 v3, 0x15180

    .line 43
    const/4 v2, 0x1

    .line 44
    new-instance v0, LX/7C8;

    .line 46
    invoke-direct {v0, v3, v4, v5, v2}, LX/7C8;-><init>(JZZ)V

    .line 49
    invoke-virtual {v1, v10, v0, v10}, LX/7XN;->A0D(LX/0Iu;LX/7C8;LX/QTy;)V

    .line 52
    sget-object v0, LX/6FD;->A03:LX/6FD;

    .line 54
    const-string/jumbo v1, "tapped"

    .line 57
    if-ne v9, v0, :cond_41

    .line 59
    const-string v0, "nta_ig_click"

    .line 61
    :goto_3d
    invoke-static {v8, v1, v0, v7, v6}, LX/PDj;->A09(LX/PDj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "nta_fb_click"

    .line 67
    goto :goto_3d

    .line 68
    :cond_44
    check-cast v10, Lcom/whatsapp/registration/app/EULA;

    .line 70
    iget-object v0, v10, Lcom/whatsapp/registration/app/EULA;->A0p:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/7XN;

    .line 78
    iget-object v0, v10, Lcom/whatsapp/registration/app/EULA;->A0J:LX/05b;

    .line 80
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_22

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    move-object v3, p1

    .line 87
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    iget-object v4, p0, LX/NvZ;->A03:Ljava/lang/Object;

    .line 92
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 94
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T:LX/08b;

    .line 96
    iget-object v2, p0, LX/NvZ;->A02:Ljava/lang/Object;

    .line 98
    iget v5, p0, LX/NvZ;->A01:I

    .line 100
    iget v6, p0, LX/NvZ;->A00:I

    .line 102
    const/4 v7, 0x1

    .line 103
    new-instance v1, LX/AXa;

    .line 105
    invoke-direct/range {v1 .. v7}, LX/AXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 108
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method
