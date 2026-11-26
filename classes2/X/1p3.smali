.class public LX/1p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/1p5;

.field public final A02:LX/1ox;


# direct methods
.method public constructor <init>(LX/1p5;LX/1ox;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1p3;->A02:LX/1ox;

    .line 5
    iput-object p1, p0, LX/1p3;->A01:LX/1p5;

    .line 7
    return-void
.end method

.method public static A00()LX/1p3;
    .registers 4

    .line 0
    const-string v0, "best"

    .line 2
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1pJ;->A00:LX/1pK;

    .line 8
    invoke-interface {v0}, LX/1pK;->generatePrivateKey()[B

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, LX/1pK;->generatePublicKey([B)[B

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/1ox;

    .line 18
    invoke-direct {v2, v0}, LX/1ox;-><init>([B)V

    .line 21
    new-instance v1, LX/1p5;

    .line 23
    invoke-direct {v1, v3}, LX/1p5;-><init>([B)V

    .line 26
    new-instance v0, LX/1p3;

    .line 28
    invoke-direct {v0, v1, v2}, LX/1p3;-><init>(LX/1p5;LX/1ox;)V

    .line 31
    return-object v0
.end method

.method public static A01([B)LX/1p3;
    .registers 3

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x40

    .line 3
    if-eq v1, v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/16 v0, 0x20

    .line 9
    invoke-static {p0, v0, v0}, LX/1p4;->A06([BII)[[B

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v0, v1, v0

    .line 16
    new-instance p0, LX/1ox;

    .line 18
    invoke-direct {p0, v0}, LX/1ox;-><init>([B)V

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

    .line 24
    new-instance v1, LX/1p5;

    .line 26
    invoke-direct {v1, v0}, LX/1p5;-><init>([B)V

    .line 29
    new-instance v0, LX/1p3;

    .line 31
    invoke-direct {v0, v1, p0}, LX/1p3;-><init>(LX/1p5;LX/1ox;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public A02()[B
    .registers 5

    .line 0
    iget-object v0, p0, LX/1p3;->A01:LX/1p5;

    .line 2
    iget-object v3, v0, LX/1p5;->A01:[B

    .line 4
    iget-object v0, p0, LX/1p3;->A02:LX/1ox;

    .line 6
    iget-object v2, v0, LX/1ox;->A01:[B

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [[B

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v3, v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v2, v1, v0

    .line 17
    invoke-static {v1}, LX/1p4;->A05([[B)[B

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public destroy()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1p3;->A00:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, LX/1p3;->A01:LX/1p5;

    .line 6
    invoke-virtual {v0}, LX/1p5;->destroy()V

    .line 9
    iget-object v0, p0, LX/1p3;->A02:LX/1ox;

    .line 11
    invoke-virtual {v0}, LX/1ox;->destroy()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/1p3;->A00:Z

    .line 17
    :cond_11
    return-void
.end method

.method public isDestroyed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1p3;->A00:Z

    .line 2
    return v0
.end method
