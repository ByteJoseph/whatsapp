.class public LX/Qzq;
.super LX/SiJ;
.source ""

# interfaces
.implements LX/TQW;


# static fields
.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/RrX;

.field public final A04:LX/SCV;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    sput-object v0, LX/Qzq;->A06:Landroid/graphics/RectF;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v0, LX/SFk;

    .line 2
    invoke-direct {v0}, LX/SFk;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/SiJ;-><init>(LX/SFk;)V

    .line 8
    new-instance v0, LX/RrX;

    .line 10
    invoke-direct {v0}, LX/RrX;-><init>()V

    .line 13
    iput-object v0, p0, LX/Qzq;->A03:LX/RrX;

    .line 15
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Qzq;->A02:Landroid/util/SparseArray;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Qzq;->A05:Ljava/util/ArrayList;

    .line 27
    iget-object v1, p0, LX/SiJ;->A01:LX/SFk;

    .line 29
    new-instance v0, LX/SCV;

    .line 31
    invoke-direct {v0, v1}, LX/SCV;-><init>(LX/SFk;)V

    .line 34
    iput-object v0, p0, LX/Qzq;->A04:LX/SCV;

    .line 36
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .registers 6

    .line 0
    new-instance v1, LX/RrX;

    .line 2
    invoke-direct {v1}, LX/RrX;-><init>()V

    .line 5
    iget-object v0, v1, LX/RrX;->A00:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, v1, LX/RrX;->A01:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    iget-object v0, p0, LX/Qzq;->A02:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/Qzq;->A05:Ljava/util/ArrayList;

    .line 22
    invoke-static {v0, p3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 25
    return-void
.end method

.method public AlX()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Qzq;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-static {v1}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public Bnf()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CmO(LX/TQU;)V
    .registers 4

    .line 0
    sget-object v0, LX/RbV;->$redex_init_class:LX/RbV;

    .line 2
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x24

    .line 12
    if-eq v1, v0, :cond_1a

    .line 14
    const/16 v0, 0x25

    .line 16
    if-eq v1, v0, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "getZoomCropProperties"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const-string v0, "getBackgroundGradientColor"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public CmP(LX/TQU;LX/TQV;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/Qzq;->CmO(LX/TQU;)V

    .line 3
    invoke-interface {p2, p1}, LX/TQV;->CUp(LX/TQU;)V

    .line 6
    return-void
.end method

.method public DGH(IIIIIZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Qzq;->A01:I

    .line 2
    iput p5, p0, LX/Qzq;->A00:I

    .line 4
    return-void
.end method
