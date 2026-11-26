.class public final LX/M3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Mcm;

.field public final A04:LX/Mwp;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/Mwp;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M3M;->A00:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, LX/M3M;->A04:LX/Mwp;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M3M;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M3M;->A01:LX/05b;

    .line 19
    const/16 v1, 0xa

    .line 21
    new-instance v0, LX/Mcm;

    .line 23
    invoke-direct {v0, p0, v1}, LX/Mcm;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, LX/M3M;->A03:LX/Mcm;

    .line 28
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    const/16 v0, 0xe

    .line 32
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/M3M;->A06:LX/00q;

    .line 38
    const/16 v0, 0xf

    .line 40
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/M3M;->A05:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    const v1, 0x28003

    .line 3
    iget-object v0, p0, LX/M3M;->A02:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/M3M;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    iget-object v2, p0, LX/M3M;->A00:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    const/16 v0, 0xd

    .line 29
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x179ba3e9

    .line 36
    :goto_24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v1}, LX/Kyg;->A02(LX/00y;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v1, p0, LX/M3M;->A00:Landroid/widget/ImageView;

    .line 50
    const v0, -0x269b0943

    .line 53
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    iget-object v0, p0, LX/M3M;->A05:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {v1}, LX/Kyg;->A01(LX/00y;)Z

    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, LX/M3M;->A00:Landroid/widget/ImageView;

    .line 74
    if-eqz v0, :cond_5e

    .line 76
    const v0, -0x6ac5f99

    .line 79
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    iget-object v0, p0, LX/M3M;->A06:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    const/16 v0, 0xe

    .line 99
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x5d896fa0

    .line 106
    goto :goto_24
.end method
