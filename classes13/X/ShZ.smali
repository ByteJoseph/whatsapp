.class public final LX/ShZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;


# static fields
.field public static final A00:LX/ShZ;

.field public static final A01:LX/Sha;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ShZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ShZ;->A00:LX/ShZ;

    .line 7
    new-instance v0, LX/Sha;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/ShZ;->A01:LX/Sha;

    .line 14
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
.method public AQP(Lorg/json/JSONObject;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
    .registers 19

    .line 0
    const-string v0, "class"

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TextMediaEffect"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    sget-object v0, LX/ShZ;->A01:LX/Sha;

    .line 18
    invoke-virtual {v0, v3}, LX/Sha;->AQP(Lorg/json/JSONObject;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_17
    const-string v0, "filterName"

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_26

    .line 32
    new-instance v0, LX/Qyt;

    .line 34
    invoke-direct {v0, v4}, LX/Qyt;-><init>(LX/Sdr;)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "parameterMap"

    .line 40
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_40

    .line 46
    sget-object v0, LX/SVb;->A0K:LX/SFE;

    .line 48
    invoke-virtual {v0, v1}, LX/SFE;->A01(Lorg/json/JSONObject;)LX/SVb;

    .line 51
    move-result-object v3

    .line 52
    :goto_34
    const/16 v0, 0x5e

    .line 54
    invoke-static {v3, v4, v2, v0}, LX/SFF;->A00(LX/SVb;LX/SVZ;Ljava/lang/String;I)LX/Sdr;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/Qyt;

    .line 60
    invoke-direct {v1, v0}, LX/Qyt;-><init>(LX/Sdr;)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    const/16 v16, 0x7ff

    .line 66
    new-instance v3, LX/SVb;

    .line 68
    move-object v6, v4

    .line 69
    move-object v7, v4

    .line 70
    move-object v8, v4

    .line 71
    move-object v9, v4

    .line 72
    move-object v10, v4

    .line 73
    move-object v11, v4

    .line 74
    move-object v12, v4

    .line 75
    move-object v13, v4

    .line 76
    move-object v14, v4

    .line 77
    move-object v15, v4

    .line 78
    move-object v5, v4

    .line 79
    invoke-direct/range {v3 .. v16}, LX/SVb;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/2mC;I)V

    .line 82
    goto :goto_34
.end method
