.class public final LX/NYn;
.super LX/PWj;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/security/MessageDigest;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/MessageDigest;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NYn;->A01:Ljava/security/MessageDigest;

    .line 5
    iput p2, p0, LX/NYn;->A02:I

    .line 7
    return-void
.end method


# virtual methods
.method public final DLT()LX/P47;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/NYn;->A00:Z

    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 4
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    if-eqz v1, :cond_28

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/NYn;->A00:Z

    .line 11
    iget v2, p0, LX/NYn;->A02:I

    .line 13
    iget-object v1, p0, LX/NYn;->A01:Ljava/security/MessageDigest;

    .line 15
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 18
    move-result v0

    .line 19
    if-ne v2, v0, :cond_1f

    .line 21
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    new-instance v0, LX/NYp;

    .line 27
    invoke-direct {v0, v1}, LX/NYp;-><init>([B)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    move-result-object v1

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
