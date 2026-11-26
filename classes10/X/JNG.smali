.class public final LX/JNG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JNG;->A04:Landroid/content/Context;

    .line 9
    const v0, 0x81c5

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JNG;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JNG;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JNG;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JNG;->A02:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/JNG;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    const/16 v1, 0x3e3

    .line 14
    iget-object v0, p0, LX/JNG;->A03:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Gc;

    .line 22
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/JNG;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/12z;

    .line 42
    iget-object v0, p0, LX/JNG;->A04:Landroid/content/Context;

    .line 44
    invoke-virtual {v1, v0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/JNG;->A00:LX/05b;

    .line 50
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2wo;

    .line 58
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2wo;

    .line 71
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    const/4 v0, 0x1

    .line 79
    return v0
.end method
