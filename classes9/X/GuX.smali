.class public abstract LX/GuX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x2d

    .line 2
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x40

    .line 8
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/GuX;->A00:LX/1Fq;

    .line 14
    const-string v0, "(?:0|[1-9][0-9]*)"

    .line 16
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/GuX;->A01:LX/06L;

    .line 22
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/HE2;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_4c

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4c

    .line 9
    :try_start_9
    sget-object v1, LX/GuX;->A00:LX/1Fq;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_26

    .line 11
    :try_start_b
    invoke-static {p0, p1}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 14
    move-result-object v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_f} :catch_20
    .catchall {:try_start_b .. :try_end_f} :catchall_26

    .line 15
    :try_start_f
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 17
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/HE2;->A07:[LX/00q;

    .line 23
    sget-object v0, LX/Hsm;->A00:LX/Hsm;

    .line 25
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/HE2;

    .line 31
    goto :goto_2b
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_26

    .line 32
    :catch_20
    move-exception v0

    .line 33
    :try_start_21
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 36
    move-result-object v0

    .line 37
    throw v0
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 42
    move-result-object v3

    .line 43
    :goto_2b
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const-string v1, "parseMessageParamsJson/invalid"

    .line 58
    const-string v0, "NativeFlowMessageParamsParser/"

    .line 60
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, " failure="

    .line 66
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    :cond_45
    instance-of v0, v3, LX/0Df;

    .line 71
    if-nez v0, :cond_4a

    .line 73
    move-object v4, v3

    .line 74
    :cond_4a
    check-cast v4, LX/HE2;

    .line 76
    :cond_4c
    return-object v4
.end method
