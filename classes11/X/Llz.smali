.class public abstract LX/Llz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/Mwz;LX/0Fv;LX/08b;LX/91Y;LX/0KG;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v5, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-static {p3, p5, p4, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object v2, p0

    .line 13
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, p4, LX/1eC;->A01:LX/8d9;

    .line 18
    move-object v3, p1

    .line 19
    if-eqz p6, :cond_2f

    .line 21
    if-eqz v0, :cond_38

    .line 23
    invoke-virtual {v0}, LX/8d9;->A0D()Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_38

    .line 29
    :goto_1d
    const v1, 0x7f0b3e1e

    .line 32
    iget-object v0, p4, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    const/4 p0, 0x5

    .line 38
    new-instance v1, LX/MnP;

    .line 40
    invoke-direct/range {v1 .. v7}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-interface {p3, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    invoke-static {p0}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 59
    invoke-interface {p1}, LX/Mwz;->C0N()V

    .line 62
    return-void
.end method
