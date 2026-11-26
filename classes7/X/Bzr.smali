.class public final LX/Bzr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/05b;

.field public final A02:LX/1Ua;

.field public final A03:LX/14H;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aa3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ua;

    .line 11
    iput-object v0, p0, LX/Bzr;->A02:LX/1Ua;

    .line 13
    const/16 v0, 0x1a84

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14H;

    .line 21
    iput-object v0, p0, LX/Bzr;->A03:LX/14H;

    .line 23
    const v0, 0x181dd

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bzr;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Bzr;->A04:LX/0KG;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Bzr;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_18

    .line 12
    iget-object v0, p0, LX/Bzr;->A02:LX/1Ua;

    .line 14
    invoke-virtual {v0, v1, p1}, LX/1Ua;->A04(Landroid/content/Context;I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bzr;->A00:Ljava/lang/ref/WeakReference;

    .line 24
    :cond_18
    return-void
.end method
