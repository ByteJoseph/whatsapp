.class public LX/Sjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TST;


# instance fields
.field public final synthetic A00:LX/QzG;

.field public final synthetic A01:LX/TZH;

.field public final synthetic A02:LX/TST;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/QzG;LX/TZH;LX/TST;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Sjw;->A02:LX/TST;

    .line 2
    iput-boolean p4, p0, LX/Sjw;->A03:Z

    .line 4
    iput-object p2, p0, LX/Sjw;->A01:LX/TZH;

    .line 6
    iput-object p1, p0, LX/Sjw;->A00:LX/QzG;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C4f()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Sjw;->A03:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Sjw;->A01:LX/TZH;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/TZH;->Cje()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/Sjw;->A02:LX/TST;

    .line 13
    invoke-interface {v0}, LX/TST;->C4f()V

    .line 16
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Sjw;->A03:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Sjw;->A01:LX/TZH;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/TZH;->Ctf()V

    .line 11
    :cond_b
    iget-object v1, p0, LX/Sjw;->A00:LX/QzG;

    .line 13
    sget-object v0, LX/QzG;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    iget-object v5, v1, LX/QzG;->A00:LX/TZO;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v4

    .line 21
    new-instance v3, LX/Qzc;

    .line 23
    invoke-direct {v3, p1}, LX/Qzc;-><init>(Ljava/lang/Exception;)V

    .line 26
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 28
    const-string v0, "high"

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v3, v5, v2, v0, v4}, LX/S95;->A00(LX/RUl;LX/TZO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    const-string v0, "OneCamera"

    .line 39
    invoke-interface {v5, v0, p1, v1}, LX/TZO;->D97(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 42
    iget-object v0, p0, LX/Sjw;->A02:LX/TST;

    .line 44
    invoke-interface {v0, p1}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 47
    return-void
.end method

.method public CQ5(LX/SI6;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Sjw;->A03:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Sjw;->A01:LX/TZH;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/TZH;->Ctf()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/Sjw;->A02:LX/TST;

    .line 13
    invoke-interface {v0, p1}, LX/TST;->CQ5(LX/SI6;)V

    .line 16
    return-void
.end method

.method public CSf(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjw;->A02:LX/TST;

    .line 2
    invoke-interface {v0, p1}, LX/TST;->CSf(F)V

    .line 5
    return-void
.end method

.method public Ce5(LX/SI6;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/Sjw;->A03:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Sjw;->A01:LX/TZH;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/TZH;->Ctf()V

    .line 11
    :cond_b
    iget-object v1, p0, LX/Sjw;->A00:LX/QzG;

    .line 13
    sget-object v0, LX/QzG;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    iget-object v2, v1, LX/QzG;->A00:LX/TZO;

    .line 17
    const-string v4, "BasicPhotoCaptureCoordinator"

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 30
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    int-to-long v6, v1

    .line 34
    const-string v3, "photo_capture_finished"

    .line 36
    invoke-interface/range {v2 .. v7}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    iget-object v0, p0, LX/Sjw;->A02:LX/TST;

    .line 41
    invoke-interface {v0, p1}, LX/TST;->Ce5(LX/SI6;)V

    .line 44
    return-void
.end method
