.class public final LX/9xH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xH;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9xH;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/9xH;Ljava/util/List;)LX/AVW;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-static {v0, v5}, LX/9xH;->A01(LX/9xH;Ljava/util/List;)LX/Bj5;

    .line 7
    move-result-object v4

    .line 8
    const v2, 0x7f100379

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    const/16 p0, 0x0

    .line 20
    aput-object v4, v0, p0

    .line 22
    invoke-static {v0, v2, v1}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 25
    move-result-object v9

    .line 26
    new-instance v7, LX/8ry;

    .line 28
    invoke-direct {v7, v5}, LX/8ry;-><init>(Ljava/util/List;)V

    .line 31
    const v2, 0x7f10037a

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    aput-object v4, v0, p0

    .line 42
    invoke-static {v0, v2, v1}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 45
    move-result-object v8

    .line 46
    const/4 v5, 0x0

    .line 47
    new-instance v4, LX/AVW;

    .line 49
    move-object v10, v5

    .line 50
    move-object v11, v5

    .line 51
    move-object v12, v5

    .line 52
    move-object v13, v5

    .line 53
    move-object v14, v5

    .line 54
    move-object v15, v5

    .line 55
    move-object/from16 v16, v5

    .line 57
    move-object/from16 v17, v5

    .line 59
    move-object/from16 v18, v5

    .line 61
    move-object v6, v5

    .line 62
    move/from16 v19, v3

    .line 64
    move/from16 p1, p0

    .line 66
    invoke-direct/range {v4 .. v21}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 69
    return-object v4
.end method

.method public static final A01(LX/9xH;Ljava/util/List;)LX/Bj5;
    .registers 8

    .line 0
    iget-object v0, p0, LX/9xH;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9xH;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 p0, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v6}, LX/4qI;->A02(LX/0b7;LX/0XU;Ljava/util/List;IIZ)LX/Bj5;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)LX/AVW;
    .registers 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-static {v0, v6}, LX/9xH;->A01(LX/9xH;Ljava/util/List;)LX/Bj5;

    .line 11
    move-result-object v4

    .line 12
    new-instance v9, LX/8rz;

    .line 14
    invoke-direct {v9, v6}, LX/8rz;-><init>(Ljava/util/List;)V

    .line 17
    const v2, 0x7f100378

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    aput-object v4, v0, v5

    .line 29
    invoke-static {v0, v2, v1}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 32
    move-result-object v10

    .line 33
    const v2, 0x7f10037b

    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    aput-object v4, v0, v5

    .line 44
    invoke-static {v0, v2, v1}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 47
    move-result-object v11

    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v6, LX/AVW;

    .line 51
    move-object v12, v7

    .line 52
    move-object v13, v7

    .line 53
    move-object v14, v7

    .line 54
    move-object v15, v7

    .line 55
    move-object/from16 v16, v7

    .line 57
    move-object/from16 v17, v7

    .line 59
    move-object/from16 v18, v7

    .line 61
    move-object/from16 v19, v7

    .line 63
    move-object/from16 v20, v7

    .line 65
    move/from16 v23, v5

    .line 67
    move-object v8, v7

    .line 68
    move/from16 v21, v3

    .line 70
    move/from16 v22, v5

    .line 72
    invoke-direct/range {v6 .. v23}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 75
    return-object v6
.end method
