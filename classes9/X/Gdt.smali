.class public final LX/Gdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gdt;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/GsQ;)LX/GJw;
    .registers 10

    .line 0
    iget-boolean v0, p1, LX/GsQ;->A03:Z

    .line 2
    xor-int/lit8 v3, v0, 0x1

    .line 4
    iget v0, p1, LX/GsQ;->A00:I

    .line 6
    int-to-long v4, v0

    .line 7
    iget-object v0, p0, LX/Gdt;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4b32

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v1

    .line 19
    iget v0, p1, LX/GsQ;->A01:I

    .line 21
    int-to-long v6, v0

    .line 22
    if-lez v1, :cond_20

    .line 24
    int-to-long v1, v1

    .line 25
    cmp-long v0, v6, v1

    .line 27
    if-lez v0, :cond_20

    .line 29
    sget-object v0, LX/Fnq;->A00:LX/Fnq;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/16 v2, 0x11

    .line 34
    new-instance v1, LX/Fnp;

    .line 36
    invoke-direct/range {v1 .. v7}, LX/Fnp;-><init>(IIJJ)V

    .line 39
    return-object v1
.end method
