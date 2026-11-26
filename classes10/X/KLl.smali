.class public final synthetic LX/KLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KLl;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLl;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLl;->A00:LX/KLl;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.federatedanalytics.impl.WaFaJobConfigJson.JsonPrivacy"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "epsilon"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "delta"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "k_anon_threshold"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "device_clipping_min"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "device_clipping_max"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "device_buckets_max"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    sput-object v2, LX/KLl;->A01:LX/0ub;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    sget-object v0, LX/KJx;->A00:LX/KJx;

    .line 5
    invoke-static {v2, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x2

    .line 9
    sget-object v0, LX/KJz;->A00:LX/KJz;

    .line 11
    aput-object v0, v2, v1

    .line 13
    invoke-static {v2, v0}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 31

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v10, LX/KLl;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v10}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v9

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v15, 0x4

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v13, 0x1

    .line 16
    const-wide/16 v16, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    const/16 v20, 0x0

    .line 26
    const-wide/16 v18, 0x0

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    :goto_1e
    invoke-interface {v9, v10}, LX/0um;->APH(LX/0ub;)I

    .line 33
    move-result v12

    .line 34
    packed-switch v12, :pswitch_data_80

    .line 37
    invoke-static {v12}, LX/5UK;->A15(I)LX/KdC;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x0
    sget-object v8, LX/KJx;->A00:LX/KJx;

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v9, v12, v8, v10, v11}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/Number;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 57
    move-result-wide v16

    .line 58
    or-int/lit8 v20, v20, 0x1

    .line 60
    goto :goto_65

    .line 61
    :pswitch_3d  #0x1
    sget-object v8, LX/KJx;->A00:LX/KJx;

    .line 63
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v9, v12, v8, v10, v13}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v18

    .line 77
    or-int/lit8 v20, v20, 0x2

    .line 79
    goto :goto_65

    .line 80
    :pswitch_50  #0x2
    invoke-static {v10, v9, v14, v6, v7}, LX/I77;->A0A(LX/0ub;LX/0um;IJ)J

    .line 83
    move-result-wide v6

    .line 84
    or-int/lit8 v20, v20, 0x4

    .line 86
    goto :goto_65

    .line 87
    :pswitch_57  #0x3
    const/4 v8, 0x3

    .line 88
    invoke-static {v10, v9, v8, v4, v5}, LX/I77;->A0A(LX/0ub;LX/0um;IJ)J

    .line 91
    move-result-wide v4

    .line 92
    or-int/lit8 v20, v20, 0x8

    .line 94
    goto :goto_65

    .line 95
    :pswitch_5f  #0x4
    invoke-static {v10, v9, v15, v2, v3}, LX/I77;->A0A(LX/0ub;LX/0um;IJ)J

    .line 98
    move-result-wide v2

    .line 99
    or-int/lit8 v20, v20, 0x10

    .line 101
    :goto_65
    const/4 v8, 0x5

    .line 102
    goto :goto_1e

    .line 103
    :pswitch_67  #0x5
    invoke-static {v10, v9, v8, v0, v1}, LX/I77;->A0A(LX/0ub;LX/0um;IJ)J

    .line 106
    move-result-wide v0

    .line 107
    or-int/lit8 v20, v20, 0x20

    .line 109
    goto :goto_1e

    .line 110
    :pswitch_6e  #0xffffffff
    invoke-interface {v9, v10}, LX/0um;->AU2(LX/0ub;)V

    .line 113
    new-instance v15, LX/JUE;

    .line 115
    move-wide/from16 v23, v4

    .line 117
    move-wide/from16 v25, v2

    .line 119
    move-wide/from16 v27, v0

    .line 121
    move-wide/from16 v21, v6

    .line 123
    invoke-direct/range {v15 .. v28}, LX/JUE;-><init>(DDIJJJJ)V

    .line 126
    return-object v15

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch -0x1
        :pswitch_6e  #ffffffff
        :pswitch_2a  #00000000
        :pswitch_3d  #00000001
        :pswitch_50  #00000002
        :pswitch_57  #00000003
        :pswitch_5f  #00000004
        :pswitch_67  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLl;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/JUE;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v5

    .line 7
    sget-object v3, LX/KLl;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v2, LX/KJx;->A00:LX/KJx;

    .line 15
    iget-wide v0, p1, LX/JUE;->A01:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v4, v0, v2, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    iget-wide v0, p1, LX/JUE;->A00:D

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0, v2, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 33
    sget-object v2, LX/KJz;->A00:LX/KJz;

    .line 35
    iget-wide v0, p1, LX/JUE;->A05:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 45
    iget-wide v0, p1, LX/JUE;->A04:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    iget-wide v0, p1, LX/JUE;->A03:J

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 65
    iget-wide v0, p1, LX/JUE;->A02:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 75
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 78
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
