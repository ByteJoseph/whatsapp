.class public final LX/MgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxN;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1MA;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1MA;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MgZ;->A00:Landroid/view/View;

    .line 5
    iput-object p3, p0, LX/MgZ;->A06:LX/1MA;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MgZ;->A04:LX/05b;

    .line 13
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MgZ;->A07:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MgZ;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/Ksk;->A0c()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MgZ;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MgZ;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MgZ;->A05:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/91O;IIZ)V
    .registers 15

    .line 0
    const/16 v2, 0x1c99

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/MgZ;->A04:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x1c9b

    .line 13
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/MgZ;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 22
    move-result-object v0

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v1, LX/Mmk;

    .line 26
    move-object v4, p1

    .line 27
    move v7, p2

    .line 28
    move v6, p3

    .line 29
    move v9, p4

    .line 30
    invoke-direct/range {v1 .. v9}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 33
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public CQT(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MgZ;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1HN;->A0B()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {v1}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1HN;->A00()LX/91O;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    if-eqz v2, :cond_24

    .line 30
    iget-boolean v1, v0, LX/KuI;->A0Z:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v2, p1, v0, v1}, LX/MgZ;->A00(LX/91O;IIZ)V

    .line 36
    :cond_24
    return-void
.end method
