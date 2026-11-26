.class public final LX/1b2;
.super LX/1b1;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/0xl;)V
    .registers 5

    .line 0
    const/16 v0, 0x4e6

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1b3;

    .line 8
    const/16 v0, 0xde7

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4e5

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1b7;

    .line 22
    invoke-direct {p0, v1, p1, v2, v0}, LX/1b1;-><init>(LX/00y;LX/0xl;LX/1b3;LX/1b7;)V

    .line 25
    const/16 v0, 0x4293

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1b2;->A00:LX/05b;

    .line 33
    const/16 v1, 0x11

    .line 35
    new-instance v0, LX/28g;

    .line 37
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1b2;->A01:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 8
    iget-object v0, p0, LX/1b1;->A01:LX/0xl;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    invoke-super {p0, p1, p2, p3, p4}, LX/1b1;->D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 31
    return-void
.end method

.method public D7v(Landroid/widget/ImageView;Z)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 6
    iget-object v0, p0, LX/1b1;->A01:LX/0xl;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v0, p0, LX/1b2;->A01:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    invoke-super {p0, p1, p2}, LX/1b1;->D7v(Landroid/widget/ImageView;Z)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method
