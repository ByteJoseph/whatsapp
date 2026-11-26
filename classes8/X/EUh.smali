.class public final LX/EUh;
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

.method public static final A00(J)LX/Ejm;
    .registers 6

    .line 0
    sget-object v3, LX/Ejm;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1d

    .line 12
    new-instance v0, LX/ENW;

    .line 14
    invoke-direct {v0, p0, p1}, LX/ENW;-><init>(J)V

    .line 17
    new-instance v1, LX/Ejm;

    .line 19
    invoke-direct {v1, v0, p0, p1}, LX/Ejm;-><init>(LX/ENW;J)V

    .line 22
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v1, v0

    .line 29
    :cond_1d
    check-cast v1, LX/Ejm;

    .line 31
    return-object v1
.end method

.method public static final A01([B)LX/E2o;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v4, p0

    .line 2
    const/16 v0, 0x44

    .line 4
    if-ge v4, v0, :cond_8

    .line 6
    const/4 v4, 0x0

    .line 7
    return-object v4

    .line 8
    :cond_8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v1, v0}, LX/02D;->A08([BII)[B

    .line 12
    move-result-object v3

    .line 13
    const/16 v1, 0x14

    .line 15
    invoke-static {p0, v0, v1}, LX/02D;->A08([BII)[B

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x34

    .line 21
    invoke-static {p0, v1, v0}, LX/02D;->A08([BII)[B

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v0, v4}, LX/02D;->A08([BII)[B

    .line 28
    move-result-object v0

    .line 29
    new-instance v4, LX/E2o;

    .line 31
    invoke-direct {v4, v3, v2, v1, v0}, LX/E2o;-><init>([B[B[B[B)V

    .line 34
    return-object v4
.end method

.method public static final A02(Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "_"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A03(Ljavax/crypto/SecretKey;[B[B[B)[B
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [[B

    .line 6
    aput-object p2, v0, v3

    .line 8
    invoke-static {p3, p4, v0, v2, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "HmacSHA256"

    .line 14
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [B

    .line 37
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method
