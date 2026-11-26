.class public final LX/1wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lo;

.field public final A01:LX/1wa;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljavax/crypto/Mac;

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/0lo;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1wb;->A00:LX/0lo;

    .line 5
    iget-object v0, p1, LX/0lo;->A03:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1wa;

    .line 13
    iput-object v4, p0, LX/1wb;->A01:LX/1wa;

    .line 15
    const-string v3, "HmacSHA256"

    .line 17
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v4, LX/1wa;->A01:[B

    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 31
    iput-object v2, p0, LX/1wb;->A03:Ljavax/crypto/Mac;

    .line 33
    const/16 v0, 0x8

    .line 35
    new-array v0, v0, [B

    .line 37
    iput-object v0, p0, LX/1wb;->A04:[B

    .line 39
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 42
    move-result-object v8

    .line 43
    iget-wide v2, v4, LX/1wa;->A00:J

    .line 45
    const/16 v7, 0x3c

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_30
    ushr-long v4, v2, v7

    .line 50
    const-wide/16 v0, 0xf

    .line 52
    and-long/2addr v4, v0

    .line 53
    long-to-int v1, v4

    .line 54
    const-string v0, "0123456789abcdef"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    if-eq v7, v6, :cond_44

    .line 65
    add-int/lit8 v7, v7, -0x4

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    const/16 v0, 0x3a

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    iput-object v0, p0, LX/1wb;->A02:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v7, p0, LX/1wb;->A04:[B

    .line 2
    const/16 v6, 0x8

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 8
    mul-int/lit8 v0, v3, 0x8

    .line 10
    rsub-int/lit8 v0, v0, 0x40

    .line 12
    ushr-long v1, p1, v0

    .line 14
    long-to-int v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, v7, v4

    .line 18
    move v4, v3

    .line 19
    if-lt v3, v6, :cond_6

    .line 21
    iget-object v0, p0, LX/1wb;->A03:Ljavax/crypto/Mac;

    .line 23
    invoke-virtual {v0, v7}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 26
    move-result-object v4

    .line 27
    const-wide/16 v7, 0x0

    .line 29
    :cond_1d
    shl-long/2addr v7, v6

    .line 30
    aget-byte v0, v4, v5

    .line 32
    int-to-long v2, v0

    .line 33
    const-wide/16 v0, 0xff

    .line 35
    and-long/2addr v2, v0

    .line 36
    or-long/2addr v7, v2

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    if-lt v5, v6, :cond_1d

    .line 41
    iget-object v0, p0, LX/1wb;->A02:Ljava/lang/String;

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const/16 v5, 0x3c

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_33
    ushr-long v2, v7, v5

    .line 53
    const-wide/16 v0, 0xf

    .line 55
    and-long/2addr v2, v0

    .line 56
    long-to-int v1, v2

    .line 57
    const-string v0, "0123456789abcdef"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    if-eq v5, v4, :cond_47

    .line 68
    add-int/lit8 v5, v5, -0x4

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    return-object v0
.end method
