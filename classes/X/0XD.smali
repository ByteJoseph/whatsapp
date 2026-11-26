.class public final LX/0XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0XD;->A02:LX/05b;

    .line 11
    const/16 v0, 0x3db

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0XD;->A03:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0XD;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0XD;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    iget-wide v2, p0, LX/0XD;->A00:J

    .line 13
    const-wide/16 v0, 0x1388

    .line 15
    add-long/2addr v2, v0

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-ltz v0, :cond_36

    .line 20
    iput-wide v4, p0, LX/0XD;->A00:J

    .line 22
    iget-object v0, p0, LX/0XD;->A01:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/00E;

    .line 32
    const/16 v0, 0x1bf4

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-object v0, p0, LX/0XD;->A03:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0V0;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v1, v0}, LX/0V0;->Cvk(Z)V

    .line 54
    :cond_36
    return-void
.end method
