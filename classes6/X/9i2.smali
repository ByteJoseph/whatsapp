.class public LX/9i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9i2;->A03:LX/00y;

    .line 11
    const/16 v0, 0x825

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9i2;->A04:LX/00y;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9i2;->A02:Landroid/content/Context;

    .line 25
    const/16 v0, 0x6d

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9i2;->A08:LX/00y;

    .line 33
    const/16 v0, 0x121c

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9i2;->A00:LX/00y;

    .line 41
    const/16 v0, 0x14f

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9i2;->A06:LX/00y;

    .line 49
    const/16 v0, 0x3ef

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9i2;->A09:LX/00y;

    .line 57
    const v0, 0x102f9

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9i2;->A05:LX/00y;

    .line 66
    const/16 v0, 0x1aab

    .line 68
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9i2;->A07:LX/00y;

    .line 74
    const/16 v0, 0xfed

    .line 76
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9i2;->A01:LX/00y;

    .line 82
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/HPX;LX/1fE;LX/0yW;LX/1AZ;LX/9vA;LX/3Lt;LX/0J0;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BIZZ)V
    .registers 51

    .line 0
    const-string v0, "DocumentSender/sendDocumentAsync/jids: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v25, p14

    .line 8
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    move-object/from16 v3, p0

    .line 21
    iget-object v0, v3, LX/9i2;->A08:LX/00y;

    .line 23
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/9i2;->A03:LX/00y;

    .line 29
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 32
    move-result-object v10

    .line 33
    iget-object v0, v3, LX/9i2;->A04:LX/00y;

    .line 35
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 38
    move-result-object v19

    .line 39
    iget-object v4, v3, LX/9i2;->A02:Landroid/content/Context;

    .line 41
    iget-object v0, v3, LX/9i2;->A07:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/14n;

    .line 49
    iget-object v0, v3, LX/9i2;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/196;

    .line 57
    iget-object v0, v3, LX/9i2;->A06:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    check-cast v13, LX/0BC;

    .line 65
    iget-object v0, v3, LX/9i2;->A09:LX/00y;

    .line 67
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 70
    move-result-object v11

    .line 71
    iget-object v6, v3, LX/9i2;->A05:LX/00y;

    .line 73
    new-instance v3, LX/916;

    .line 75
    move-object/from16 v24, p13

    .line 77
    move-object/from16 v23, p12

    .line 79
    move-object/from16 v22, p11

    .line 81
    move-object/from16 v21, p10

    .line 83
    move-object/from16 v20, p9

    .line 85
    move-object/from16 v18, p8

    .line 87
    move/from16 v30, p19

    .line 89
    move-object/from16 v15, p6

    .line 91
    move/from16 v29, p18

    .line 93
    move-object/from16 v14, p5

    .line 95
    move/from16 v28, p17

    .line 97
    move-object/from16 v12, p4

    .line 99
    move-object/from16 v27, p16

    .line 101
    move-object/from16 v8, p3

    .line 103
    move-object/from16 v26, p15

    .line 105
    move-object/from16 v7, p2

    .line 107
    move-object/from16 v5, p1

    .line 109
    move-object/from16 v16, p7

    .line 111
    move-object/from16 v17, v1

    .line 113
    invoke-direct/range {v3 .. v30}, LX/916;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/00y;LX/HPX;LX/1fE;LX/14n;LX/08a;LX/0Fv;LX/0yW;LX/0BC;LX/1AZ;LX/9vA;LX/3Lt;LX/196;LX/0J0;LX/0KG;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BIZZ)V

    .line 116
    invoke-static {v3, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 119
    return-void
.end method

.method public A01(LX/0yW;LX/AoO;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;[B)V
    .registers 35

    .line 0
    move-object/from16 v5, p6

    .line 2
    move-object/from16 v22, p8

    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eq v4, v0, :cond_e

    .line 12
    move-object/from16 v22, v8

    .line 14
    :cond_e
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_4f

    .line 17
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroid/net/Uri;

    .line 23
    move-object/from16 v19, v8

    .line 25
    if-nez v3, :cond_1d

    .line 27
    move-object/from16 v19, p5

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    move-object/from16 v6, p0

    .line 32
    move-object v11, v8

    .line 33
    move-object v12, v8

    .line 34
    move-object v13, v8

    .line 35
    move-object v15, v8

    .line 36
    move-object/from16 v16, v8

    .line 38
    move-object/from16 v18, v8

    .line 40
    move-object/from16 v21, v8

    .line 42
    move/from16 v25, v2

    .line 44
    move-object/from16 v10, p1

    .line 46
    move-object/from16 v14, p3

    .line 48
    move-object/from16 v17, p4

    .line 50
    move-object/from16 v20, p7

    .line 52
    move-object v9, v8

    .line 53
    move/from16 v23, v4

    .line 55
    move/from16 v24, v2

    .line 57
    invoke-virtual/range {v6 .. v25}, LX/9i2;->A00(Landroid/net/Uri;LX/HPX;LX/1fE;LX/0yW;LX/1AZ;LX/9vA;LX/3Lt;LX/0J0;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BIZZ)V

    .line 60
    iget-object v0, v6, LX/9i2;->A04:LX/00y;

    .line 62
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/AYu;

    .line 68
    move-object/from16 v6, p2

    .line 70
    invoke-direct {v0, v7, v6, v2}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_f

    .line 79
    :cond_4f
    return-void
.end method
