.class public final LX/E8B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/EdY;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c205

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E8B;->A02:LX/05b;

    .line 12
    const v0, 0x1c204

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E8B;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E8B;->A03:LX/05b;

    .line 27
    const v0, 0xc1f8

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E8B;->A00:LX/05b;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object v0, p0, LX/E8B;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/EdY;

    .line 46
    invoke-direct {v0, p0, v1}, LX/EdY;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, LX/E8B;->A04:LX/EdY;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/E8B;->A02:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EWM;

    .line 10
    invoke-static {v0}, LX/EWM;->A00(LX/EWM;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EWM;

    .line 26
    invoke-virtual {v0}, LX/EWM;->A04()I

    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/E8B;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/E97;

    .line 38
    invoke-virtual {v0}, LX/E97;->A00()V

    .line 41
    const-string v0, "IgReelsSnaplQueueWiper/wipe reason="

    .line 43
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " deleted="

    .line 49
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    :cond_34
    return-void
.end method
