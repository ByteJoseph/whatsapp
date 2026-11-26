.class public final LX/SI4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/SFG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/SVU;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SI4;->A0O:LX/SFG;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/SVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V
    .registers 30

    .line 4841544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4841545
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/SI4;->A08:J

    .line 4841546
    move/from16 v0, p14

    iput v0, p0, LX/SI4;->A06:I

    .line 4841547
    move/from16 v0, p15

    iput v0, p0, LX/SI4;->A04:I

    .line 4841548
    move/from16 v0, p16

    iput v0, p0, LX/SI4;->A05:I

    .line 4841549
    move/from16 v0, p17

    iput v0, p0, LX/SI4;->A02:I

    .line 4841550
    move/from16 v0, p18

    iput v0, p0, LX/SI4;->A01:I

    .line 4841551
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/SI4;->A07:J

    .line 4841552
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/SI4;->A09:J

    .line 4841553
    move/from16 v0, p19

    iput v0, p0, LX/SI4;->A00:I

    .line 4841554
    iput-object p1, p0, LX/SI4;->A0A:LX/SVU;

    .line 4841555
    iput-object p2, p0, LX/SI4;->A0F:Ljava/lang/String;

    .line 4841556
    iput-object p3, p0, LX/SI4;->A0K:Ljava/lang/String;

    .line 4841557
    iput-object p4, p0, LX/SI4;->A0D:Ljava/lang/String;

    .line 4841558
    iput-object p5, p0, LX/SI4;->A0I:Ljava/lang/String;

    .line 4841559
    iput-object p6, p0, LX/SI4;->A0G:Ljava/lang/String;

    .line 4841560
    iput-object p7, p0, LX/SI4;->A0C:Ljava/lang/String;

    .line 4841561
    iput-object p8, p0, LX/SI4;->A0B:Ljava/lang/String;

    .line 4841562
    move/from16 v0, p27

    iput-boolean v0, p0, LX/SI4;->A0N:Z

    .line 4841563
    iput-object p9, p0, LX/SI4;->A0E:Ljava/lang/String;

    .line 4841564
    iput-object p10, p0, LX/SI4;->A0H:Ljava/lang/String;

    .line 4841565
    iput-object p12, p0, LX/SI4;->A0L:Ljava/util/HashMap;

    .line 4841566
    iput-object p11, p0, LX/SI4;->A0J:Ljava/lang/String;

    .line 4841567
    iput-object p13, p0, LX/SI4;->A0M:Ljava/util/Set;

    .line 4841568
    move/from16 v0, p20

    iput v0, p0, LX/SI4;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 14

    .line 0
    invoke-static {p0}, LX/SFG;->A00(LX/SI4;)Lorg/json/JSONObject;

    .line 3
    move-result-object v10

    .line 4
    const-string v9, "typeToMediaMetadataMap"

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v8

    .line 10
    iget-object v7, p0, LX/SI4;->A0L:Ljava/util/HashMap;

    .line 12
    if-eqz v7, :cond_66

    .line 14
    invoke-static {v7}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    move-result-object v12

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_66

    .line 24
    invoke-static {v12}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/RR4;

    .line 30
    invoke-static {v0, v7}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_12

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v6}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 47
    move-result-object v11

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_62

    .line 54
    invoke-static {v11}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-static {v3, v6}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_30

    .line 66
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/SI4;

    .line 86
    invoke-static {v0}, LX/SFG;->A00(LX/SI4;)Lorg/json/JSONObject;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    goto :goto_4a

    .line 94
    :cond_5e
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    goto :goto_30

    .line 98
    :cond_62
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    goto :goto_12

    .line 102
    :cond_66
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/SI4;->A00()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    return-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    const-string v0, ""

    .line 14
    return-object v0
.end method
