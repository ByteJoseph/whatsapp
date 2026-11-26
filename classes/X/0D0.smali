.class public abstract LX/0D0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    div-long/2addr v2, v0

    .line 9
    const-wide/32 v0, 0x989680

    .line 12
    rem-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v3, v1, v0

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%07d"

    .line 29
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/0D0;->A00:Ljava/lang/String;

    .line 38
    return-void
.end method
