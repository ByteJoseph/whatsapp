.class public abstract LX/DqB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EdP;LX/05b;LX/EUp;LX/EEw;Ljava/lang/Integer;I)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p4, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, LX/EdP;->A05()LX/Eau;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/Eau;->A03()V

    .line 16
    invoke-static {p4}, LX/DqC;->A00(Ljava/lang/Integer;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v1, v0, p5, v3}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_47

    .line 34
    if-ne v0, v3, :cond_42

    .line 36
    invoke-virtual {p0}, LX/EdP;->A05()LX/Eau;

    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, LX/EdP;->A02:LX/D0Y;

    .line 42
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p3, LX/EEw;->A02:Ljava/lang/String;

    .line 47
    iget-object p1, p3, LX/EEw;->A01:Ljava/lang/String;

    .line 49
    iget-boolean p2, p3, LX/EEw;->A03:Z

    .line 51
    iget-object v3, p3, LX/EEw;->A00:Landroid/graphics/Bitmap;

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    new-instance v2, LX/D1w;

    .line 59
    invoke-direct/range {v2 .. v8}, LX/D1w;-><init>(Landroid/graphics/Bitmap;LX/D0Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v0, v2}, LX/Eau;->A04(LX/EdP;)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, LX/EUp;->A02(Ljava/lang/Integer;)V

    .line 78
    invoke-static {p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/EOU;

    .line 84
    iget-object v1, p3, LX/EEw;->A01:Ljava/lang/String;

    .line 86
    const/16 v0, 0x2b

    .line 88
    invoke-static {p0, p2, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/EOU;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    return-void
.end method
