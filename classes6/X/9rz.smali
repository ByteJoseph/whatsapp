.class public final LX/9rz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00([B)[B
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "non-e2ee-media-key"

    .line 6
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-static {p0, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(LX/08a;LX/8d5;[B[B)[B
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    if-eqz p4, :cond_3f

    .line 11
    const/16 v0, 0x6055

    .line 13
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    if-eq v1, v3, :cond_23

    .line 25
    if-eq v1, v2, :cond_28

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_3a

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {p4, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_30

    .line 40
    :cond_28
    invoke-static {p4}, LX/9rz;->A00([B)[B

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    move-result v0

    .line 48
    :goto_30
    if-eqz v0, :cond_3a

    .line 50
    if-eq v1, v3, :cond_39

    .line 52
    invoke-static {p4}, LX/9rz;->A00([B)[B

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    return-object p4

    .line 58
    :cond_3a
    const-string v0, "MediaCryptoProvider/resolveKeyForDomain: mismatched e2eeMediaKey domain="

    .line 60
    invoke-static {v0, p2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_3f
    return-object p3
.end method
