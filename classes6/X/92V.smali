.class public final LX/92V;
.super LX/9od;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/9yY;

.field public final A02:LX/A03;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 0
    const/16 v0, 0xa5c

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/A03;

    .line 8
    const/16 v0, 0xa61

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9yY;

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1}, LX/9od;-><init>(Ljava/io/File;)V

    .line 22
    iput-object v1, p0, LX/92V;->A02:LX/A03;

    .line 24
    iput-object v0, p0, LX/92V;->A01:LX/9yY;

    .line 26
    iput-object p1, p0, LX/92V;->A03:Ljava/io/File;

    .line 28
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/92V;->A00:LX/0V0;

    .line 34
    return-void
.end method

.method public static final A00(LX/92V;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/92V;->A02:LX/A03;

    .line 2
    iget-object v0, p0, LX/92V;->A03:Ljava/io/File;

    .line 4
    invoke-virtual {v1, v0}, LX/A03;->A03(Ljava/io/File;)Z

    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_25

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v1, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    :cond_13
    new-instance v1, LX/8x6;

    .line 21
    invoke-direct {v1}, LX/8x6;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/8x6;->A00:Ljava/lang/Integer;

    .line 30
    iput-object p2, v1, LX/8x6;->A01:Ljava/lang/Integer;

    .line 32
    iget-object v0, p0, LX/92V;->A00:LX/0V0;

    .line 34
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 37
    :cond_25
    return v3
.end method
