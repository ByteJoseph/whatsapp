.class public final LX/P6V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1eff

    .line 2
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/P6V;->A01:Ljava/util/Set;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P6V;->A00:LX/05b;

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/P6V;->A02:Z

    .line 25
    return-void
.end method

.method public static final A00(LX/P6V;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v4, "MediaDownloadStatContributorRegistry/"

    .line 2
    invoke-static {v4, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/failed: "

    .line 8
    invoke-static {v0, p2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    sget-object v1, LX/OTf;->A00:LX/012;

    .line 13
    const/16 v0, 0xc8

    .line 15
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    const/16 v1, 0x4ff

    .line 23
    :try_start_17
    iget-object v0, p0, LX/P6V;->A00:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v3, v2, p2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "/report failed: exception="

    .line 54
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    return-void
.end method

.method public static final A01(LX/P6V;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cp;->A09(LX/0Ck;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Throwable;

    .line 22
    if-ne v2, p2, :cond_40

    .line 24
    const-string v4, ""

    .line 26
    :goto_1a
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    array-length v0, v2

    .line 39
    if-nez v0, :cond_3d

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    const-string v0, "exception="

    .line 44
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " at="

    .line 53
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, p1, v0}, LX/P6V;->A00(LX/P6V;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    aget-object v2, v2, v1

    .line 63
    goto :goto_2a

    .line 64
    :cond_40
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "/"

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_1a
.end method
