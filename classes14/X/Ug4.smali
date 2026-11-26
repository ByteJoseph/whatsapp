.class public final LX/Ug4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[B

.field public final A03:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 268435459
    move-result-object v2

    .line 268435460
    const-wide/16 v0, 0x0

    .line 268435462
    invoke-direct {p0, v2, v0, v1}, LX/Ug4;-><init>(Ljava/security/MessageDigest;J)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ug4;->A03:Ljava/security/MessageDigest;

    .line 5
    iput-wide p2, p0, LX/Ug4;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(J[BI)V
    .registers 11

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    if-lez p4, :cond_25

    .line 6
    iget-wide v2, p0, LX/Ug4;->A00:J

    .line 8
    cmp-long v0, v2, p1

    .line 10
    if-ltz v0, :cond_25

    .line 12
    int-to-long v0, p4

    .line 13
    add-long/2addr v0, p1

    .line 14
    cmp-long v4, v2, v0

    .line 16
    if-gez v4, :cond_25

    .line 18
    iget-boolean v0, p0, LX/Ug4;->A01:Z

    .line 20
    if-nez v0, :cond_26

    .line 22
    sub-long/2addr v2, p1

    .line 23
    long-to-int v1, v2

    .line 24
    iget-object v0, p0, LX/Ug4;->A03:Ljava/security/MessageDigest;

    .line 26
    add-int/2addr v5, v1

    .line 27
    sub-int/2addr p4, v1

    .line 28
    invoke-virtual {v0, p3, v5, p4}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    iget-wide v2, p0, LX/Ug4;->A00:J

    .line 33
    int-to-long v0, p4

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/Ug4;->A00:J

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const-string v0, "digest already finalized"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
