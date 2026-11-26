.class public final LX/P3K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P3K;

.field public static final A03:LX/P3K;


# instance fields
.field public final A00:LX/O21;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v2, v4, [B

    .line 3
    const/4 v3, 0x0

    .line 4
    aput-byte v4, v2, v3

    .line 6
    sget-object v1, LX/O21;->A02:LX/O21;

    .line 8
    new-instance v0, LX/P3K;

    .line 10
    invoke-direct {v0, v1, v2}, LX/P3K;-><init>(LX/O21;[B)V

    .line 13
    sput-object v0, LX/P3K;->A03:LX/P3K;

    .line 15
    new-array v2, v4, [B

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-byte v0, v2, v3

    .line 20
    sget-object v1, LX/O21;->A01:LX/O21;

    .line 22
    new-instance v0, LX/P3K;

    .line 24
    invoke-direct {v0, v1, v2}, LX/P3K;-><init>(LX/O21;[B)V

    .line 27
    sput-object v0, LX/P3K;->A02:LX/P3K;

    .line 29
    return-void
.end method

.method public constructor <init>(LX/O21;[B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/P3K;->A01:[B

    .line 5
    iput-object p1, p0, LX/P3K;->A00:LX/O21;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/P3K;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v1, p0, LX/P3K;->A01:[B

    .line 10
    check-cast p1, LX/P3K;

    .line 12
    iget-object v0, p1, LX/P3K;->A01:[B

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v1, p0, LX/P3K;->A00:LX/O21;

    .line 22
    iget-object v0, p1, LX/P3K;->A00:LX/O21;

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/P3K;->A00:LX/O21;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/P3K;->A01:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/P3K;->A01:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/P3K;->A00:LX/O21;

    .line 11
    const-string v0, "SyncdOperation{bytes="

    .line 13
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", syncdOperation="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
