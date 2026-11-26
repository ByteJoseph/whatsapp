.class public final LX/SLu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/SER;

.field public A03:Ljava/io/IOException;

.field public A04:Lorg/json/JSONObject;

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Rw6;

.field public final A08:LX/TQ2;

.field public final A09:LX/SLR;

.field public final A0A:LX/TQF;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/TreeMap;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Lorg/json/JSONObject;

.field public final A0K:Lorg/json/JSONObject;

.field public final A0L:Z

.field public final A0M:F

.field public final A0N:LX/TQ6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rw6;LX/TQ2;LX/TQ6;LX/TQF;Ljava/lang/Integer;Ljava/lang/String;FFZ)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SLu;->A06:Landroid/content/Context;

    .line 9
    iput-object p7, p0, LX/SLu;->A0C:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/SLu;->A0B:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/SLu;->A0N:LX/TQ6;

    .line 15
    iput-object p5, p0, LX/SLu;->A0A:LX/TQF;

    .line 17
    iput-object p2, p0, LX/SLu;->A07:LX/Rw6;

    .line 19
    iput-boolean p10, p0, LX/SLu;->A0L:Z

    .line 21
    iput-object p3, p0, LX/SLu;->A08:LX/TQ2;

    .line 23
    iput p8, p0, LX/SLu;->A0M:F

    .line 25
    const-string v3, "WA_STATUS_SMART_THUMBNAIL"

    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v0, LX/SLR;

    .line 30
    invoke-direct {v0, v2, p4, p7, v3}, LX/SLR;-><init>(LX/TQ2;LX/TQ6;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, LX/SLu;->A09:LX/SLR;

    .line 35
    invoke-static {p9}, LX/RaI;->A00(F)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    const/4 p9, 0x0

    .line 42
    :cond_2a
    iput p9, p0, LX/SLu;->A05:F

    .line 44
    new-instance v0, Ljava/util/TreeMap;

    .line 46
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 49
    iput-object v0, p0, LX/SLu;->A0G:Ljava/util/TreeMap;

    .line 51
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/SLu;->A0K:Lorg/json/JSONObject;

    .line 57
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/SLu;->A0E:Ljava/util/HashMap;

    .line 63
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/SLu;->A0J:Lorg/json/JSONObject;

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/SLu;->A0F:Ljava/util/List;

    .line 75
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/SLu;->A04:Lorg/json/JSONObject;

    .line 81
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/SLu;->A0D:Ljava/util/HashMap;

    .line 87
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/SLu;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/SLu;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    return-void
.end method

.method public static final A00(LX/SLu;)F
    .registers 11

    .line 0
    iget-wide v2, p0, LX/SLu;->A01:J

    .line 2
    iget-object v0, p0, LX/SLu;->A0G:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 7
    move-result v9

    .line 8
    iget v7, p0, LX/SLu;->A0M:F

    .line 10
    iget-boolean v1, p0, LX/SLu;->A0L:Z

    .line 12
    iget v8, p0, LX/SLu;->A05:F

    .line 14
    const-wide/32 v4, 0x1e8480

    .line 17
    const/high16 v6, 0x3f800000  # 1.0f

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-lez v0, :cond_36

    .line 23
    if-eqz v1, :cond_3d

    .line 25
    const-wide/32 v4, 0x1c9c380

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-ltz v0, :cond_3d

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v9, v0, :cond_3d

    .line 35
    invoke-static {v8}, LX/RaI;->A00(F)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    long-to-float v1, v2

    .line 42
    const v0, 0x49742400  # 1000000.0f

    .line 45
    div-float/2addr v1, v0

    .line 46
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result v2

    .line 50
    :goto_32
    const/high16 v0, 0x41200000  # 10.0f

    .line 52
    div-float/2addr v2, v0

    .line 53
    div-float/2addr v6, v2

    .line 54
    :cond_36
    return v6

    .line 55
    :cond_37
    invoke-static {v2, v3}, LX/Qak;->A0M(J)J

    .line 58
    move-result-wide v0

    .line 59
    long-to-float v2, v0

    .line 60
    goto :goto_32

    .line 61
    :cond_3d
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v1

    .line 65
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 68
    cmpg-float v0, v1, v0

    .line 70
    if-gtz v0, :cond_4e

    .line 72
    const/4 v0, 0x0

    .line 73
    cmpl-float v0, v7, v0

    .line 75
    move v6, v7

    .line 76
    if-gtz v0, :cond_36

    .line 78
    :cond_4e
    const/high16 v6, 0x3f000000  # 0.5f

    .line 80
    return v6
.end method

.method public static final A01(LX/SLu;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    :try_start_0
    iget-object p0, p0, LX/SLu;->A07:LX/Rw6;

    .line 2
    iget-object p0, p0, LX/Rw6;->A07:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    return-void
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    const-string p0, "null"

    .line 14
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    return-void
.end method
