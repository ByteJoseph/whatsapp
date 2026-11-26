.class public final LX/SbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUo;
.implements LX/TMv;


# static fields
.field public static final A09:LX/Rj9;


# instance fields
.field public A00:LX/TRB;

.field public A01:[LX/SNK;

.field public A02:J

.field public A03:LX/TMu;

.field public A04:Z

.field public final A05:LX/TSx;

.field public final A06:I

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/SNK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rj9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SbA;->A09:LX/Rj9;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/SNK;LX/TSx;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SbA;->A05:LX/TSx;

    .line 5
    iput p3, p0, LX/SbA;->A06:I

    .line 7
    iput-object p1, p0, LX/SbA;->A08:LX/SNK;

    .line 9
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SbA;->A07:Landroid/util/SparseArray;

    .line 15
    return-void
.end method


# virtual methods
.method public AU4()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SbA;->A07:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v0

    .line 6
    new-array v2, v0, [LX/SNK;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1f

    .line 15
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Sbb;

    .line 21
    iget-object v0, v0, LX/Sbb;->A00:LX/SNK;

    .line 23
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 26
    aput-object v0, v2, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    iput-object v2, p0, LX/SbA;->A01:[LX/SNK;

    .line 33
    return-void
.end method

.method public Beq(LX/TMu;JJ)V
    .registers 12

    .line 0
    iput-object p1, p0, LX/SbA;->A03:LX/TMu;

    .line 2
    iput-wide p4, p0, LX/SbA;->A02:J

    .line 4
    iget-boolean v2, p0, LX/SbA;->A04:Z

    .line 6
    iget-object v5, p0, LX/SbA;->A05:LX/TSx;

    .line 8
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    if-nez v2, :cond_1f

    .line 17
    invoke-interface {v5, p0}, LX/TSx;->Ber(LX/TUo;)V

    .line 20
    cmp-long v2, p2, v3

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    invoke-interface {v5, v0, v1, p2, p3}, LX/TSx;->CvN(JJ)V

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/SbA;->A04:Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    cmp-long v2, p2, v3

    .line 33
    if-nez v2, :cond_25

    .line 35
    const-wide/16 p2, 0x0

    .line 37
    :cond_25
    invoke-interface {v5, v0, v1, p2, p3}, LX/TSx;->CvN(JJ)V

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    iget-object v1, p0, LX/SbA;->A07:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_1e

    .line 49
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Sbb;

    .line 55
    invoke-virtual {v0, p1, p4, p5}, LX/Sbb;->A00(LX/TMu;J)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_29
.end method

.method public CvO(LX/TRB;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SbA;->A00:LX/TRB;

    .line 2
    return-void
.end method

.method public DDK(II)LX/TSy;
    .registers 8

    .line 0
    iget-object v4, p0, LX/SbA;->A07:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Sbb;

    .line 8
    if-nez v3, :cond_28

    .line 10
    iget-object v0, p0, LX/SbA;->A01:[LX/SNK;

    .line 12
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 19
    iget v0, p0, LX/SbA;->A06:I

    .line 21
    if-ne p2, v0, :cond_29

    .line 23
    iget-object v0, p0, LX/SbA;->A08:LX/SNK;

    .line 25
    :goto_19
    new-instance v3, LX/Sbb;

    .line 27
    invoke-direct {v3, v0, p1, p2}, LX/Sbb;-><init>(LX/SNK;II)V

    .line 30
    iget-object v2, p0, LX/SbA;->A03:LX/TMu;

    .line 32
    iget-wide v0, p0, LX/SbA;->A02:J

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/Sbb;->A00(LX/TMu;J)V

    .line 37
    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_28
    return-object v3

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_19
.end method
