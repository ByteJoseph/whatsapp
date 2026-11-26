.class public abstract LX/GOI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1AZ;LX/H3J;LX/H39;LX/Grc;LX/GEW;LX/GFU;)V
    .registers 17

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p2, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x6

    .line 5
    move-object v8, p5

    .line 6
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f120a33

    .line 20
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 23
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 26
    move-result-object v5

    .line 27
    iget-object v4, p4, LX/Grc;->A07:Ljava/lang/String;

    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-lez v1, :cond_2c

    .line 37
    const v0, 0x7f120a32

    .line 40
    invoke-static {v5, v4, p0, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_2c
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f125991

    .line 50
    new-instance v5, LX/H8f;

    .line 52
    move-object v9, p1

    .line 53
    move-object/from16 v7, p6

    .line 55
    invoke-direct/range {v5 .. v10}, LX/H8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, v5, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    const v0, 0x7f120a31

    .line 64
    new-instance p0, LX/H8g;

    .line 66
    move-object p4, p5

    .line 67
    move-object p5, v7

    .line 68
    invoke-direct/range {p0 .. p5}, LX/H8g;-><init>(LX/1AZ;LX/H3J;LX/H39;LX/GEW;LX/GFU;)V

    .line 71
    invoke-virtual {v2, p0, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v0, LX/H8p;

    .line 77
    invoke-direct {v0, v3, v1}, LX/H8p;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, LX/L6b;->A0b(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 83
    new-instance p0, LX/H8W;

    .line 85
    move-object p2, p3

    .line 86
    move-object p3, v8

    .line 87
    move-object p4, v7

    .line 88
    move-object p5, v3

    .line 89
    invoke-direct/range {p0 .. p5}, LX/H8W;-><init>(LX/1AZ;LX/H39;LX/GEW;LX/GFU;LX/1iO;)V

    .line 92
    invoke-virtual {v2, p0}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 98
    return-void
.end method
