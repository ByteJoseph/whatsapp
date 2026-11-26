.class public LX/SE2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    if-eqz p0, :cond_10

    .line 4
    const-string v5, "%s"

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    invoke-static {p0, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v6, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v5, "%X:%s"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Ljava/util/Random;

    .line 32
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 35
    :goto_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ge v1, v0, :cond_3b

    .line 42
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 45
    move-result v2

    .line 46
    sget-object v1, LX/SEn;->A0A:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v2, v0

    .line 54
    float-to-int v0, v2

    .line 55
    invoke-static {v1, v4, v0}, LX/Qak;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_7
.end method
