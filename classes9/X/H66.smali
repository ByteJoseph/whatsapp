.class public abstract LX/H66;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "GTQ"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    invoke-static {v2}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/H66;->A00:Ljava/util/HashSet;

    .line 14
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1A5;
    .registers 3

    .line 0
    sget-object v1, LX/1A5;->A02:LX/1A5;

    .line 2
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_11

    .line 11
    new-instance v0, LX/1A5;

    .line 13
    invoke-direct {v0, p0}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    return-object v1
.end method

.method public static final A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/H66;->A00(Ljava/lang/String;)LX/1A5;

    .line 7
    move-result-object v0

    .line 8
    if-nez p5, :cond_c

    .line 10
    const-string p2, ""

    .line 12
    :cond_c
    invoke-virtual {v0, p0, p3, p4, v1}, LX/1A5;->A03(LX/0Fv;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\u00a0"

    .line 25
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A02(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/H66;->A00(Ljava/lang/String;)LX/1A5;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p3, p4, p5}, LX/1A5;->A03(LX/0Fv;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    sget-object v3, LX/H66;->A00:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    const-string v1, "\u00a0"

    .line 25
    const-string v0, ""

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v4, v1, v0, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_31

    .line 38
    invoke-static {p1}, LX/H66;->A00(Ljava/lang/String;)LX/1A5;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, LX/1A5;->A02(LX/0Fv;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    :cond_31
    invoke-static {v1, p1, p2, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    return-object v4
.end method

.method public static final A03(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/H66;->A00(Ljava/lang/String;)LX/1A5;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p3, p4}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    sget-object v3, LX/H66;->A00:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    const-string v1, "\u00a0"

    .line 25
    const-string v0, ""

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v4, v1, v0, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_31

    .line 38
    invoke-static {p1}, LX/H66;->A00(Ljava/lang/String;)LX/1A5;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, LX/1A5;->A02(LX/0Fv;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    :cond_31
    invoke-static {v1, p1, p2, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    return-object v4
.end method
