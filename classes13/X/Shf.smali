.class public final LX/Shf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTW;


# instance fields
.field public A00:LX/TTW;

.field public final A01:LX/TRT;

.field public final A02:LX/TRT;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/TRT;LX/TRT;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Shf;->A02:LX/TRT;

    .line 9
    iput-object p2, p0, LX/Shf;->A01:LX/TRT;

    .line 11
    iput-boolean p4, p0, LX/Shf;->A04:Z

    .line 13
    iput-object p3, p0, LX/Shf;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method

.method private final A00()LX/TTW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Shf;->A00:LX/TTW;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "setDataSource must be called first"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public ABA()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Shf;->A00()LX/TTW;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TTW;->ABA()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BGN()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Shf;->A00()LX/TTW;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TTW;->BGN()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BGR()J
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Shf;->A00()LX/TTW;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TTW;->BGR()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public BGS()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Shf;->A00()LX/TTW;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TTW;->BGS()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BPD()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Shf;->A00()LX/TTW;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TTW;->BPD()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BPE(I)Landroid/media/MediaFormat;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Shf;->A00()LX/TTW;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/TTW;->BPE(I)Landroid/media/MediaFormat;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Cnr(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Shf;->A00()LX/TTW;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/TTW;->Cnr(Ljava/nio/ByteBuffer;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CvR(JI)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Shf;->A00()LX/TTW;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/TTW;->CvR(JI)V

    .line 7
    return-void
.end method

.method public Cve(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Shf;->A00()LX/TTW;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/TTW;->Cve(I)V

    .line 7
    return-void
.end method

.method public CyD(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v2, p0, LX/Shf;->A04:Z

    .line 6
    if-nez v2, :cond_27

    .line 8
    iget-object v0, p0, LX/Shf;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    iget-object v1, p0, LX/Shf;->A01:LX/TRT;

    .line 18
    :goto_12
    iget-object v0, p0, LX/Shf;->A00:LX/TTW;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, LX/TTW;->release()V

    .line 25
    :cond_19
    invoke-interface {v1, v2}, LX/TRT;->AMU(Z)LX/TTW;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Shf;->A00:LX/TTW;

    .line 31
    invoke-direct {p0}, LX/Shf;->A00()LX/TTW;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, LX/TTW;->CyD(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v1, p0, LX/Shf;->A02:LX/TRT;

    .line 41
    goto :goto_12
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Shf;->A00:LX/TTW;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/TTW;->release()V

    .line 7
    :cond_7
    return-void
.end method
