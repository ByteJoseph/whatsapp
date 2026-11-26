.class public final LX/MJV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MJV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MJV;->A00:LX/MJV;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1b9;LX/0xl;LX/MvJ;LX/1b3;)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p4, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070dc7

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v7

    .line 24
    const-string v5, "ReactionsRecyclerViewAdapter.getContactImage"

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p2

    .line 28
    invoke-virtual/range {v2 .. v8}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p4, v3, p2, v0}, LX/1b3;->A05(Landroid/content/Context;LX/0xl;LX/1b4;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0
.end method

.method public static final A01(LX/0XU;LX/0xl;LX/0Fv;LX/0DP;LX/0al;IZ)LX/1ai;
    .registers 10

    .line 0
    invoke-virtual {p0, p1, p5}, LX/0XU;->A15(LX/0xl;I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_46

    .line 7
    if-eqz p6, :cond_46

    .line 9
    const v0, 0x7f125a24

    .line 12
    invoke-static {p0, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 21
    iget-object v1, v0, LX/13a;->A0J:LX/145;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_3b

    .line 29
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 31
    if-nez v0, :cond_3b

    .line 33
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3b

    .line 39
    if-eqz v1, :cond_33

    .line 41
    iget-object v0, v1, LX/145;->A08:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    :cond_33
    sget-object v1, LX/1ah;->A0C:LX/1ah;

    .line 53
    :goto_35
    new-instance v0, LX/1ai;

    .line 55
    invoke-direct {v0, v1, v2}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {p1}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/1ah;->A0B:LX/1ah;

    .line 69
    goto :goto_35

    .line 70
    :cond_46
    invoke-virtual {p0, p1, p3}, LX/0XU;->A16(LX/0xl;LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_62

    .line 76
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 82
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v1, LX/0Dg;

    .line 87
    invoke-interface {p4, v1}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    iget-object v2, v0, LX/15B;->A00:Ljava/lang/String;

    .line 95
    :cond_5f
    sget-object v1, LX/1ah;->A07:LX/1ah;

    .line 97
    goto :goto_35

    .line 98
    :cond_62
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, p1, p5, v1, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/0DP;LX/0al;LX/MvJ;Ljava/lang/String;IZZ)LX/Lv6;
    .registers 29

    .line 0
    move-object/from16 v9, p7

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v10, p2

    .line 12
    invoke-static {v9, v0, v10}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    const/4 v0, 0x7

    .line 16
    move-object/from16 v12, p4

    .line 18
    move-object/from16 v14, p6

    .line 20
    invoke-static {v12, v0, v14}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v5, p8

    .line 26
    if-eqz p10, :cond_3a

    .line 28
    const v0, 0x7f123e7d

    .line 31
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    check-cast v9, LX/MiY;

    .line 37
    iget v0, v9, LX/MiY;->$t:I

    .line 39
    if-eqz v0, :cond_36

    .line 41
    const v0, 0x7f124a21

    .line 44
    :goto_2c
    invoke-static {v6, v5, v3, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/Lv6;

    .line 50
    invoke-direct {v1, v2, v0}, LX/Lv6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    const v0, 0x7f123e73

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    move-object/from16 v11, p3

    .line 60
    move-object/from16 v13, p5

    .line 62
    move/from16 v15, p9

    .line 64
    move/from16 v16, p11

    .line 66
    invoke-static/range {v10 .. v16}, LX/MJV;->A01(LX/0XU;LX/0xl;LX/0Fv;LX/0DP;LX/0al;IZ)LX/1ai;

    .line 69
    move-result-object v1

    .line 70
    iget-object v8, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 72
    check-cast v9, LX/MiY;

    .line 74
    iget v0, v9, LX/MiY;->$t:I

    .line 76
    if-eqz v0, :cond_6e

    .line 78
    const v2, 0x7f124a22

    .line 81
    :goto_51
    iget-object v1, v1, LX/1ai;->A00:LX/1ah;

    .line 83
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 85
    if-ne v1, v0, :cond_6c

    .line 87
    const v0, 0x7f125a25

    .line 90
    invoke-static {v10, v11, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    new-array v0, v7, [Ljava/lang/Object;

    .line 96
    aput-object v1, v0, v4

    .line 98
    invoke-static {v6, v5, v0, v3, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/Lv6;

    .line 104
    invoke-direct {v1, v8, v0}, LX/Lv6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v1

    .line 108
    :cond_6c
    move-object v1, v8

    .line 109
    goto :goto_5e

    .line 110
    :cond_6e
    const v2, 0x7f123e74

    .line 113
    goto :goto_51
.end method

.method public final A03(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/0DP;LX/0al;LX/MvJ;IZZ)LX/Lv7;
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p7

    .line 4
    invoke-static {p1, v0, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, p4

    .line 9
    invoke-static {p2, p4}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 v0, 0x9

    .line 14
    move-object/from16 v8, p6

    .line 16
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    if-eqz p9, :cond_25

    .line 21
    const v0, 0x7f123e7e

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f06061b

    .line 31
    new-instance v1, LX/Lv7;

    .line 33
    invoke-direct {v1, v2, v0}, LX/Lv7;-><init>(Ljava/lang/String;I)V

    .line 36
    return-object v1

    .line 37
    :cond_25
    move-object v5, p3

    .line 38
    move-object/from16 v7, p5

    .line 40
    move/from16 v9, p8

    .line 42
    move/from16 v10, p10

    .line 44
    invoke-static/range {v4 .. v10}, LX/MJV;->A01(LX/0XU;LX/0xl;LX/0Fv;LX/0DP;LX/0al;IZ)LX/1ai;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1ai;->A00:LX/1ah;

    .line 50
    invoke-virtual {p2, v0, p3, v7, v9}, LX/0XU;->A0O(LX/1ah;LX/0xl;LX/0DP;I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_47

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    const v1, 0x7f06061a

    .line 65
    new-instance v0, LX/Lv7;

    .line 67
    invoke-direct {v0, v2, v1}, LX/Lv7;-><init>(Ljava/lang/String;I)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    new-instance v1, LX/Lv7;

    .line 74
    invoke-direct {v1, v0, v3}, LX/Lv7;-><init>(Ljava/lang/String;I)V

    .line 77
    return-object v1
.end method
