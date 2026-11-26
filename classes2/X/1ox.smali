.class public final LX/1ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1ox;->A01:[B

    .line 9
    array-length v2, p1

    .line 10
    const/16 v0, 0x20

    .line 12
    if-ne v2, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v1, "Wrong length: "

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method


# virtual methods
.method public final A00([B[B)Z
    .registers 5

    .line 0
    const-string v0, "best"

    .line 2
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1ox;->A01:[B

    .line 8
    invoke-virtual {v1, v0, p1, p2}, LX/1pJ;->A02([B[B[B)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A01()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ox;->A01:[B

    .line 2
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1ox;->A00:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/1ox;->A01:[B

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1ox;->A00:Z

    .line 13
    :cond_d
    return-void
.end method

.method public isDestroyed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1ox;->A00:Z

    .line 2
    return v0
.end method
