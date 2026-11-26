.class public final LX/7j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zr;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7WG;


# direct methods
.method public constructor <init>(LX/7WG;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7j6;->A03:LX/7WG;

    .line 5
    iput p3, p0, LX/7j6;->A02:I

    .line 7
    iput p4, p0, LX/7j6;->A01:I

    .line 9
    iput-object p2, p0, LX/7j6;->A00:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public Ag0(I)LX/8Zr;
    .registers 3

    .line 0
    const-string v0, "A MountableLayoutResult has no children"

    .line 2
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AgI()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ayd()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j6;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public B6m()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6o()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6p()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6r()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BER()LX/7WG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j6;->A03:LX/7WG;

    .line 2
    return-object v0
.end method

.method public BV6(I)I
    .registers 3

    .line 0
    const-string v0, "A MountableLayoutResult has no children"

    .line 2
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public BZj(I)I
    .registers 3

    .line 0
    const-string v0, "A MountableLayoutResult has no children"

    .line 2
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/7j6;->A01:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/7j6;->A02:I

    .line 2
    return v0
.end method
