.class public LX/LZv;
.super LX/G3s;
.source ""


# instance fields
.field public A00:LX/LZs;

.field public final A01:LX/0b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M7;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/G3s;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 3
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LZv;->A01:LX/0b7;

    .line 9
    return-void
.end method


# virtual methods
.method public A06()Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/LZs;

    .line 6
    invoke-direct {v0, v1}, LX/LZs;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, LX/LZv;->A00:LX/LZs;

    .line 11
    return-object v0
.end method

.method public bridge synthetic A0E(LX/0xl;LX/0xl;LX/1AZ;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v7, p3

    .line 1
    check-cast v7, LX/91O;

    .line 3
    invoke-super {p0, p1, p2, v7, p4}, LX/G3u;->A0E(LX/0xl;LX/0xl;LX/1AZ;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    iget-object v6, p0, LX/FW0;->A05:LX/08s;

    .line 12
    iget-object v2, p0, LX/LZv;->A01:LX/0b7;

    .line 14
    iget-object v3, p0, LX/FW0;->A01:LX/0XU;

    .line 16
    iget-object v5, p0, LX/FW0;->A03:LX/0Fv;

    .line 18
    iget-object v4, p0, LX/FW0;->A02:LX/08a;

    .line 20
    invoke-static {v1, v7, v6, v2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v3, v5, v4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v9, v8

    .line 29
    invoke-static/range {v1 .. v9}, LX/MGq;->A01(Landroid/content/Context;LX/0b7;LX/0XU;LX/08a;LX/0Fv;LX/08s;LX/91O;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public bridge synthetic A0I(LX/1AZ;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f080653

    .line 7
    const v0, 0x7f0604d7

    .line 10
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic A0J(LX/1AZ;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/91O;

    .line 2
    iget-object v0, p0, LX/FW0;->A03:LX/0Fv;

    .line 4
    invoke-static {v0, p1}, LX/MIn;->A00(LX/0Fv;LX/91O;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0K(LX/91O;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, LX/LZv;->A00:LX/LZs;

    .line 5
    invoke-virtual {v0, p1}, LX/8hJ;->setAudioMessage(LX/91O;)V

    .line 8
    return-void
.end method
