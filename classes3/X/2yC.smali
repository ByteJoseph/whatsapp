.class public final LX/2yC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/2yC;->A05:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2yC;->A01:LX/05b;

    .line 13
    const v0, 0x8300

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2yC;->A02:LX/05b;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2yC;->A00:LX/05b;

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p0, v0}, LX/3S5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2yC;->A03:LX/00q;

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p0, v0}, LX/3S5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2yC;->A04:LX/00q;

    .line 42
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2yC;->A02:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/33d;

    .line 14
    invoke-virtual {v0}, LX/33d;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/33d;

    .line 26
    invoke-virtual {v0, p1}, LX/33d;->A01(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    iget-object v0, p0, LX/2yC;->A01:LX/05b;

    .line 34
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v1}, LX/2Af;->A1N(LX/00y;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    invoke-static {v1}, LX/2Af;->A1M(LX/00y;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    return v2
.end method
