.class public final LX/H5C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/16 v0, 0x2b6a

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x319d

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    new-array v0, v3, [Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/H5C;->A0C:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x233

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H5C;->A09:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H5C;->A07:LX/05b;

    .line 17
    const/16 v0, 0x26

    .line 19
    invoke-static {p0, v0}, LX/Hp7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H5C;->A0A:LX/00q;

    .line 25
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H5C;->A03:LX/05b;

    .line 31
    const/16 v0, 0x27

    .line 33
    invoke-static {p0, v0}, LX/Hp7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H5C;->A0B:LX/00q;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H5C;->A00:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H5C;->A04:LX/05b;

    .line 51
    const/16 v0, 0x15c4

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H5C;->A08:LX/05b;

    .line 59
    const/16 v0, 0x15bb

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H5C;->A05:LX/05b;

    .line 67
    const/16 v0, 0x15bc

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/H5C;->A06:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/H5C;->A01:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/H5C;->A02:LX/05b;

    .line 87
    return-void
.end method

.method public static final A00(LX/GFM;LX/H5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p1

    .line 2
    iget-object v0, p1, LX/H5C;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FPS;

    .line 10
    iget-object v0, v0, LX/FPS;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/8d0;

    .line 18
    const-string v1, "uj_qpga"

    .line 20
    const-string v0, "as"

    .line 22
    invoke-virtual {v2, v1, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, LX/H5C;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/H5C;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    move-object p0, p5

    .line 44
    move-object p2, p6

    .line 45
    move/from16 p3, p7

    .line 47
    move-object p1, v8

    .line 48
    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;-><init>(LX/GFM;LX/H5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 54
    return-void
.end method

.method public static final A01(LX/GFM;LX/H5C;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .registers 14

    .line 0
    if-eqz p4, :cond_32

    .line 2
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_32

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    :goto_d
    const-string v1, "nux_id"

    .line 15
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    if-eqz p3, :cond_1d

    .line 24
    const-string v0, "instance_log_data"

    .line 26
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    invoke-static {v2}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    const-string v5, "dismiss"

    .line 42
    packed-switch v0, :pswitch_data_72

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_d

    .line 55
    :pswitch_37  #0x5
    const-string v5, "view_entrypoint"

    .line 57
    goto :goto_42

    .line 58
    :pswitch_3a  #0x2
    const-string v5, "secondary_click"

    .line 60
    goto :goto_42

    .line 61
    :pswitch_3d  #0x1
    const-string v5, "primary_click"

    .line 63
    goto :goto_42

    .line 64
    :pswitch_40  #0x0
    const-string v5, "impression"

    .line 66
    :goto_42
    :pswitch_42  #0x3, 0x4
    iget-object v0, p1, LX/H5C;->A0A:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    invoke-static {}, LX/FP3;->A06()J

    .line 74
    move-result-wide v6

    .line 75
    iget-object v0, p1, LX/H5C;->A03:LX/05b;

    .line 77
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    new-instance v1, LX/NoX;

    .line 85
    move-object v3, p2

    .line 86
    invoke-direct/range {v1 .. v7}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/0VB;

    .line 95
    invoke-virtual {v1}, LX/NoX;->A01()LX/0WX;

    .line 98
    move-result-object v5

    .line 99
    const/4 v0, 0x1

    .line 100
    new-instance v4, LX/HVX;

    .line 102
    invoke-direct {v4, p5, v0}, LX/HVX;-><init>(Ljava/lang/Object;I)V

    .line 105
    const-wide/16 p1, 0x0

    .line 107
    const/16 p0, 0x178

    .line 109
    move-object v6, v2

    .line 110
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 113
    return-void

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_3d  #00000001
        :pswitch_3a  #00000002
        :pswitch_42  #00000003
        :pswitch_42  #00000004
        :pswitch_37  #00000005
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/GFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .registers 26

    .line 0
    const/16 v16, 0x0

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLog: empty promotionId, skipping"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    move-object/from16 v4, p0

    .line 18
    iget-object v0, v4, LX/H5C;->A00:LX/05b;

    .line 20
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4b82

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    move-object/from16 v3, p1

    .line 34
    move-object/from16 v6, p3

    .line 36
    move-object/from16 v8, p5

    .line 38
    move-object/from16 v9, p6

    .line 40
    move/from16 v10, p7

    .line 42
    if-eqz v0, :cond_67

    .line 44
    iget-object v0, v4, LX/H5C;->A06:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/N2o;

    .line 52
    invoke-static {v0}, LX/N2o;->A00(LX/N2o;)V

    .line 55
    iget-object v0, v0, LX/N2o;->A03:Ljava/util/Set;

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_67

    .line 67
    move-object/from16 v7, p4

    .line 69
    invoke-static/range {v3 .. v10}, LX/H5C;->A00(LX/GFM;LX/H5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    sget-object v0, LX/H5C;->A0C:Ljava/util/Set;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_f

    .line 80
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/1BW;->A00:LX/00g;

    .line 86
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_f

    .line 92
    :goto_5c
    move-object v11, v3

    .line 93
    move-object v12, v4

    .line 94
    move-object v13, v5

    .line 95
    move-object v14, v6

    .line 96
    move-object v15, v8

    .line 97
    move/from16 v17, v10

    .line 99
    invoke-static/range {v11 .. v17}, LX/H5C;->A01(LX/GFM;LX/H5C;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    return-void

    .line 103
    :cond_67
    move-object/from16 v16, v9

    .line 105
    goto :goto_5c
.end method
