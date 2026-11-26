.class public abstract Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/speech/RecognitionSupport;)LX/C5t;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getPendingOnDeviceLanguages()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getSupportedOnDeviceLanguages()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/C5t;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/C5t;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 46
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v2, 0x20

    .line 2
    instance-of v0, p1, LX/CnW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/CnW;

    .line 9
    iget v1, v0, LX/CnW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/CnW;

    .line 20
    iget v2, v4, LX/CnW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/CnW;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/CnW;->A04:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v4, LX/CnW;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_3a

    .line 40
    if-ne v1, v0, :cond_35

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    new-instance v4, LX/CnW;

    .line 45
    invoke-direct {v4, p1}, LX/CnW;-><init>(LX/0ds;)V

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    return-object v3
    :try_end_35
    .catch LX/QdR; {:try_start_31 .. :try_end_35} :catch_5a

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0xb

    .line 64
    :try_start_40
    new-instance v5, LX/CpW;

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p2

    .line 68
    move-object v8, p3

    .line 69
    invoke-direct/range {v5 .. v10}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 72
    iput-object v9, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 74
    iput-object v9, v4, LX/CnW;->A02:Ljava/lang/Object;

    .line 76
    iput-object v9, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 78
    iput v0, v4, LX/CnW;->A00:I

    .line 80
    const-wide/16 v0, 0x2710

    .line 82
    invoke-static {v4, v5, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v2, :cond_59

    .line 88
    return-object v2

    .line 89
    :cond_59
    return-object v3
    :try_end_5a
    .catch LX/QdR; {:try_start_40 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    const-string v0, "voicetranscription/SpeechRecognizerLocaleSupport: checkRecognitionSupport timed out after 10000ms"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    sget-object v1, LX/CgU;->A00:LX/CgU;

    .line 97
    new-instance v0, LX/CgV;

    .line 99
    invoke-direct {v0, v1}, LX/CgV;-><init>(LX/Csg;)V

    .line 102
    return-object v0
.end method
