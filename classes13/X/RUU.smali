.class public final LX/RUU;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(LX/ROj;Ljava/lang/Throwable;)V
    .registers 6

    .line 268435456
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268435458
    iget-wide v0, p1, LX/ROj;->zzi:J

    .line 268435460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435467
    move-result-object v1

    .line 268435468
    const-string v0, "bk0="

    .line 268435470
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435481
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 268435484
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 268435487
    return-void
.end method

.method public constructor <init>(LX/RRY;LX/ROj;J)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    iget-wide v0, p2, LX/ROj;->zzi:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    iget-wide v0, p1, LX/RRY;->zzK:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v0, "bk3t6gFTc30="

    .line 32
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    return-void
.end method
