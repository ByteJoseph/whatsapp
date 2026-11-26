.class public final LX/Gez;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gez;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gez;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 0
    if-nez p1, :cond_5

    .line 2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 4
    return-object v0

    .line 5
    :cond_5
    :try_start_5
    sget-object v2, LX/Gwr;->A01:LX/05k;

    .line 7
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 9
    new-instance v0, LX/1Fv;

    .line 11
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 14
    invoke-virtual {v2, p1, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/List;

    .line 20
    return-object v5
    :try_end_15
    .catch LX/IwY; {:try_start_5 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v3

    .line 22
    :try_start_16
    iget-object v0, p0, LX/Gez;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/Gwr;->A00:LX/Gwr;

    .line 34
    const-string v0, "LabelJidUsageTracker"

    .line 36
    invoke-virtual {v1, v2, v0, v3}, LX/Gwr;->A00(LX/0Ga;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_32
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v2

    .line 41
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "LabelJidUsageTracker/reportFallback/"

    .line 47
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v5

    .line 54
    :try_start_36
    new-instance v4, Lorg/json/JSONArray;

    .line 56
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v3

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_40
    if-ge v2, v3, :cond_52

    .line 66
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_40
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const-string v0, "LabelJidUsageTracker/jsonStringToList"

    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_52
    return-object v5
.end method
