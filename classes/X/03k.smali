.class public final LX/03k;
.super LX/03j;
.source ""


# instance fields
.field public final A00:LX/03S;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/03S;Ljava/lang/String;[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/03k;->A01:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/03k;->A02:[B

    .line 7
    iput-object p1, p0, LX/03k;->A00:LX/03S;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2a

    .line 3
    instance-of v0, p1, LX/03j;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, LX/03j;

    .line 10
    iget-object v1, p0, LX/03k;->A01:Ljava/lang/String;

    .line 12
    check-cast p1, LX/03k;

    .line 14
    iget-object v0, p1, LX/03k;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v1, p0, LX/03k;->A02:[B

    .line 24
    iget-object v0, p1, LX/03k;->A02:[B

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v1, p0, LX/03k;->A00:LX/03S;

    .line 34
    iget-object v0, p1, LX/03k;->A00:LX/03S;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/03k;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 9
    xor-int/2addr v2, v1

    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget-object v0, p0, LX/03k;->A02:[B

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget-object v0, p0, LX/03k;->A00:LX/03S;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    xor-int/2addr v2, v0

    .line 26
    return v2
.end method
