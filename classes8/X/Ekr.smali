.class public final LX/Ekr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D1W;

.field public final synthetic A02:LX/0xl;


# direct methods
.method public constructor <init>(LX/D1W;LX/0xl;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Ekr;->A02:LX/0xl;

    .line 2
    iput-object p1, p0, LX/Ekr;->A01:LX/D1W;

    .line 4
    iput p3, p0, LX/Ekr;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BqZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CyE(LX/1b4;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0, p2}, LX/Ekr;->D7u(Landroid/widget/ImageView;)V

    .line 13
    return-void
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Ekr;->A02:LX/0xl;

    .line 6
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0DP;

    .line 14
    if-eqz v4, :cond_61

    .line 16
    iget-object v7, p0, LX/Ekr;->A01:LX/D1W;

    .line 18
    iget v6, p0, LX/Ekr;->A00:I

    .line 20
    iget-object v0, v7, LX/D1W;->A06:LX/0DP;

    .line 22
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_61

    .line 28
    invoke-static {v7}, LX/D1W;->A03(LX/D1W;)LX/0j7;

    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v7, LX/D1W;->A06:LX/0DP;

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 36
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, LX/0qn;

    .line 41
    invoke-virtual {v3, v1}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v7, v2, v0}, LX/D1W;->A00(LX/D1W;LX/0xl;LX/1fX;)I

    .line 48
    move-result v5

    .line 49
    invoke-static {v7}, LX/D1W;->A02(LX/D1W;)LX/1bA;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v1, LX/1bA;->A02:LX/05b;

    .line 55
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_61

    .line 61
    invoke-virtual {v1, v0}, LX/1bA;->A07(LX/0xl;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_61

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0409c2

    .line 78
    const v0, 0x7f0609cd

    .line 81
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 84
    move-result v1

    .line 85
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4, v6, v5, v1}, LX/Lly;->A00(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v1, p0, LX/Ekr;->A01:LX/D1W;

    .line 99
    invoke-static {}, LX/00d;->A06()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    iget-object v0, v1, LX/D1W;->A0J:LX/1b3;

    .line 107
    invoke-virtual {v0, p1, v2}, LX/1b3;->A0D(Landroid/widget/ImageView;LX/0xl;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const v0, 0x7f0801ed

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    return-void
.end method

.method public synthetic D7v(Landroid/widget/ImageView;Z)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/Ekr;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/Ekr;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
