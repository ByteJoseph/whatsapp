.class public LX/9o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1fE;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

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
    const/16 v0, 0x825

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9o0;->A04:LX/00y;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9o0;->A08:LX/00y;

    .line 19
    const/16 v0, 0xa2a

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9o0;->A09:LX/00y;

    .line 27
    const/16 v0, 0x121f

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9o0;->A05:LX/00y;

    .line 35
    const/16 v0, 0xbd8

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9o0;->A02:LX/00y;

    .line 43
    const/16 v0, 0x4180

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9o0;->A01:LX/00y;

    .line 51
    const/16 v0, 0x1220

    .line 53
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9o0;->A03:LX/00y;

    .line 59
    const v0, 0x142ed

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9o0;->A06:LX/00y;

    .line 68
    const/16 v0, 0x1aab

    .line 70
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9o0;->A07:LX/00y;

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/9o0;->A00:LX/1fE;

    .line 79
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/AnF;LX/9vL;LX/9vA;LX/FPI;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZ)LX/9up;
    .registers 46

    const/4 v11, 0x0

    .line 1763956
    move-object/from16 v5, p0

    iget-object v0, v5, LX/9o0;->A02:LX/00y;

    .line 1763957
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bm;

    const-string v0, "ImageSender/sendImage"

    .line 1763958
    move-object/from16 v2, p12

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0G(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 1763959
    move-object/from16 v15, p13

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move/from16 v19, p17

    move-object/from16 v8, p4

    move/from16 v18, p16

    move-object/from16 v7, p3

    move-object/from16 v16, p14

    move-object/from16 v6, p1

    move-object/from16 v17, v11

    invoke-virtual/range {v5 .. v19}, LX/9o0;->A01(Landroid/net/Uri;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v20

    .line 1763960
    iget-object v0, v5, LX/9o0;->A00:LX/1fE;

    if-eqz v0, :cond_61

    .line 1763961
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1763962
    invoke-static {v4}, LX/AWE;->A01(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v3

    .line 1763963
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1763964
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v2

    .line 1763965
    iget-object v0, v5, LX/9o0;->A01:LX/00y;

    .line 1763966
    invoke-static {v0}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    move-result-object v1

    .line 1763967
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1763968
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1763969
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1763970
    iget-object v0, v5, LX/9o0;->A00:LX/1fE;

    invoke-static {v0, v2}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    goto :goto_41

    .line 1763971
    :cond_61
    new-instance v3, LX/9uU;

    invoke-direct {v3}, LX/9uU;-><init>()V

    .line 1763972
    iget-object v0, v5, LX/9o0;->A08:LX/00y;

    .line 1763973
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v2

    .line 1763974
    new-instance v1, LX/AYT;

    move-object/from16 v19, p9

    move-object/from16 v18, p8

    move/from16 v24, p20

    move/from16 v23, p19

    move/from16 v22, p18

    move-object/from16 v15, p5

    move-object/from16 v21, p15

    move-object/from16 v14, p2

    move-object v12, v1

    move-object v13, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v24}, LX/AYT;-><init>(Landroid/net/Uri;LX/AnF;LX/FPI;LX/9o0;LX/9uU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 1763975
    const-string v0, "ImageSender::sendImage"

    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1763976
    invoke-static/range {v20 .. v20}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1763977
    check-cast v1, LX/AWE;

    new-instance v0, LX/9up;

    invoke-direct {v0, v1, v11, v3}, LX/9up;-><init>(LX/AWE;LX/AWE;LX/9uU;)V

    return-object v0
.end method

.method public A01(Landroid/net/Uri;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;
    .registers 29

    .line 0
    new-instance v3, LX/8d9;

    .line 2
    invoke-direct {v3}, LX/8d9;-><init>()V

    .line 5
    move-object/from16 v1, p8

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-object v1, v3, LX/8d9;->A0R:Ljava/lang/String;

    .line 15
    :cond_f
    if-eqz p6, :cond_17

    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    iput v0, v3, LX/8d9;->A0A:I

    .line 23
    :cond_17
    const/16 v0, 0x2e

    .line 25
    move/from16 v13, p13

    .line 27
    if-ne v13, v0, :cond_20

    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v3, LX/8d9;->A09:I

    .line 32
    :cond_20
    iget-object v0, p0, LX/9o0;->A05:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0jd;

    .line 40
    move-object/from16 v4, p2

    .line 42
    iget-boolean v0, v4, LX/9vL;->A07:Z

    .line 44
    const/16 v12, 0x2a

    .line 46
    if-nez v0, :cond_31

    .line 48
    const/4 v12, 0x1

    .line 49
    :cond_31
    move-object v2, p1

    .line 50
    move-object/from16 v5, p3

    .line 52
    move-object/from16 v6, p4

    .line 54
    move-object/from16 v7, p7

    .line 56
    move-object/from16 v8, p9

    .line 58
    move-object/from16 v9, p10

    .line 60
    move-object/from16 v10, p11

    .line 62
    move-object/from16 v11, p12

    .line 64
    invoke-virtual/range {v1 .. v13}, LX/0jd;->A0A(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6c

    .line 78
    invoke-static {v2}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 81
    move-result-object v0

    .line 82
    move/from16 v1, p14

    .line 84
    iput v1, v0, LX/AWE;->A00:I

    .line 86
    move-object/from16 v4, p5

    .line 88
    if-eqz p5, :cond_48

    .line 90
    invoke-static {v0}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_48

    .line 100
    invoke-static {v1}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v0}, LX/AlU;->CmB(LX/1eB;)V

    .line 107
    goto :goto_5e

    .line 108
    :cond_6c
    return-object v3
.end method

.method public A02(Landroid/net/Uri;)[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/9o0;->A09:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0gb;

    .line 8
    const/16 v0, 0x64

    .line 10
    invoke-virtual {v1, p1, v0, v0}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/8ca;->A0N(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
