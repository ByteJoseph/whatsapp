.class public final LX/76b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Bundle;

.field public A02:LX/00a;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x157

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/76b;->A03:LX/05b;

    .line 11
    const/16 v0, 0x161d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/76b;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/76b;->A05:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/76b;->A06:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/76b;->A01:Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/76b;->A01:Landroid/os/Bundle;

    .line 7
    iput-object v2, p0, LX/76b;->A02:LX/00a;

    .line 9
    iget-object v0, p0, LX/76b;->A04:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0qK;

    .line 19
    iget-object v0, v0, LX/0qK;->A02:LX/76b;

    .line 21
    if-ne v0, p0, :cond_1f

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0qK;

    .line 29
    iput-object v2, v0, LX/0qK;->A02:LX/76b;

    .line 31
    :cond_1f
    return-void
.end method
