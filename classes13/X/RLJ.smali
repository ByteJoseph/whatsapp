.class public final LX/RLJ;
.super LX/T06;
.source ""


# static fields
.field public static final A05:LX/SFP;


# instance fields
.field public final A00:LX/TTZ;

.field public final A01:LX/00y;

.field public final A02:Landroid/os/ParcelFileDescriptor;

.field public final A03:LX/SOj;

.field public final A04:LX/Qvx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/RLJ;->A05:LX/SFP;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;LX/TTZ;LX/Qvx;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RLJ;->A02:Landroid/os/ParcelFileDescriptor;

    .line 5
    iput-object p3, p0, LX/RLJ;->A04:LX/Qvx;

    .line 7
    iput-object p2, p0, LX/RLJ;->A00:LX/TTZ;

    .line 9
    const v0, 0x30075

    .line 12
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/RLJ;->A01:LX/00y;

    .line 18
    new-instance v5, LX/Rao;

    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v4, LX/SCy;

    .line 25
    invoke-direct {v4, p2}, LX/SCy;-><init>(LX/TTZ;)V

    .line 28
    invoke-interface {p2}, LX/TTZ;->getWidth()I

    .line 31
    move-result v2

    .line 32
    invoke-interface {p2}, LX/TTZ;->getHeight()I

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    new-instance v2, LX/SOr;

    .line 44
    invoke-direct {v2, v0, v4, v5, v3}, LX/SOr;-><init>(Landroid/graphics/Rect;LX/SCy;LX/Rao;Z)V

    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v1, LX/SgP;

    .line 50
    invoke-direct {v1, v0}, LX/SgP;-><init>(I)V

    .line 53
    new-instance v0, LX/SOj;

    .line 55
    invoke-direct {v0, v2, v1, v3}, LX/SOj;-><init>(LX/SOr;LX/TNn;Z)V

    .line 58
    iput-object v0, p0, LX/RLJ;->A03:LX/SOj;

    .line 60
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    const-string v1, "Failed requirement."

    .line 2
    if-ltz p1, :cond_23

    .line 4
    iget-object v2, p0, LX/RLJ;->A00:LX/TTZ;

    .line 6
    invoke-interface {v2}, LX/TTZ;->getFrameCount()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1e

    .line 12
    invoke-interface {v2}, LX/TTZ;->getWidth()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, LX/TTZ;->getHeight()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/RLJ;->A03:LX/SOj;

    .line 26
    invoke-virtual {v0, p1, v1}, LX/SOj;->A03(ILandroid/graphics/Bitmap;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final A01()LX/Qdh;
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLJ;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Rym;

    .line 8
    iget-object v0, v0, LX/Rym;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/SQZ;

    .line 16
    invoke-virtual {v0}, LX/SQZ;->A04()LX/Sfk;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2e

    .line 22
    iget-object v0, p0, LX/RLJ;->A04:LX/Qvx;

    .line 24
    invoke-virtual {v1, v0}, LX/Sfk;->A01(LX/TaC;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/Qdh;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    check-cast v1, LX/Qdh;

    .line 34
    return-object v1

    .line 35
    :cond_23
    const-string v0, "Failed to create gif drawable, incorrect type or null: "

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string v0, "Failed to create gif drawable, no drawable factory"

    .line 48
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLJ;->A00:LX/TTZ;

    .line 2
    invoke-interface {v0}, LX/TTZ;->dispose()V

    .line 5
    iget-object v0, p0, LX/RLJ;->A04:LX/Qvx;

    .line 7
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 10
    iget-object v0, p0, LX/RLJ;->A02:Landroid/os/ParcelFileDescriptor;

    .line 12
    invoke-static {v0}, LX/0SF;->A03(Landroid/os/ParcelFileDescriptor;)V

    .line 15
    return-void
.end method
