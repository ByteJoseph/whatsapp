.class public final LX/M3W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8gN;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28157

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M3W;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M3W;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M3W;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M3W;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/M3W;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/M3W;->A07:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/M3W;->A00:LX/8gN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 7
    :cond_7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/M3W;->A00:LX/8gN;

    .line 10
    iget-object v1, p0, LX/M3W;->A01:Ljava/lang/Runnable;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, LX/M3W;->A03:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/Ksk;->A1L(LX/05b;Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    iput-object v2, p0, LX/M3W;->A01:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
