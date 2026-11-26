.class public final LX/1M3;
.super LX/0MY;
.source ""

# interfaces
.implements LX/1M2;


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1M3;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1cf3

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1M3;->A01:LX/05b;

    .line 19
    const/16 v0, 0x4374

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1M3;->A02:LX/05b;

    .line 27
    new-instance v0, LX/07g;

    .line 29
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 32
    iput-object v0, p0, LX/1M3;->A04:LX/07g;

    .line 34
    iput-object v0, p0, LX/1M3;->A00:LX/07f;

    .line 36
    return-void
.end method


# virtual methods
.method public Cfv()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1M3;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1vf;

    .line 10
    invoke-virtual {v0}, LX/1vf;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-object v1, p0, LX/1M3;->A04:LX/07g;

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void
.end method
