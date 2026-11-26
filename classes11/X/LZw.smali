.class public final LX/LZw;
.super LX/G3s;
.source ""


# instance fields
.field public A00:LX/LZu;

.field public final A01:LX/0b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M7;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/G3s;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 3
    const/16 v0, 0xd62

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0b7;

    .line 11
    iput-object v0, p0, LX/LZw;->A01:LX/0b7;

    .line 13
    return-void
.end method


# virtual methods
.method public A06()Landroid/view/View;
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/LZu;

    .line 6
    invoke-direct {v0, v1}, LX/LZu;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, LX/LZw;->A00:LX/LZu;

    .line 11
    return-object v0
.end method

.method public bridge synthetic A0E(LX/0xl;LX/0xl;LX/1AZ;Ljava/util/List;)V
    .registers 14

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/91O;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-super {p0, p1, p2, v6, p4}, LX/G3u;->A0E(LX/0xl;LX/0xl;LX/1AZ;Ljava/util/List;)V

    .line 10
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    iget-object v5, p0, LX/FW0;->A05:LX/08s;

    .line 16
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, LX/LZw;->A01:LX/0b7;

    .line 21
    iget-object v2, p0, LX/FW0;->A01:LX/0XU;

    .line 23
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    iget-object v4, p0, LX/FW0;->A03:LX/0Fv;

    .line 28
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 31
    iget-object v3, p0, LX/FW0;->A02:LX/08a;

    .line 33
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v8, v7

    .line 38
    invoke-static/range {v0 .. v8}, LX/MGq;->A01(Landroid/content/Context;LX/0b7;LX/0XU;LX/08a;LX/0Fv;LX/08s;LX/91O;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public bridge synthetic A0I(LX/1AZ;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    check-cast p1, LX/91O;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/MGq;->A00(Landroid/content/Context;LX/91O;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic A0J(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    check-cast p1, LX/91O;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/FW0;->A03:LX/0Fv;

    .line 8
    invoke-static {v0, p1}, LX/MIn;->A00(LX/0Fv;LX/91O;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public A0K(LX/91O;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, LX/LZw;->A00:LX/LZu;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/8hJ;->setAudioMessage(LX/91O;)V

    .line 10
    :cond_a
    return-void
.end method
