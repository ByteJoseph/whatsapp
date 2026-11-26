.class public final LX/1Cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1CZ;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1Cb;->A01:LX/1CZ;

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Cb;->A00:LX/05b;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/1Cb;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    const/16 v1, 0x2a

    .line 22
    new-instance v0, LX/1TP;

    .line 24
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1Cb;->A03:LX/00q;

    .line 33
    const/16 v1, 0x2b

    .line 35
    new-instance v0, LX/1TP;

    .line 37
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1Cb;->A04:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/1Cb;->A01:LX/1CZ;

    .line 2
    invoke-interface {v2, p3}, LX/1CZ;->Bz7(Ljava/lang/String;)LX/1Cd;

    .line 5
    move-result-object v1

    .line 6
    iput-object p0, v1, LX/1Cd;->A05:LX/1Cb;

    .line 8
    iput p2, v1, LX/1Cd;->A00:I

    .line 10
    iput-object p1, v1, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/1Cd;->A07:Z

    .line 15
    invoke-interface {v2, v1}, LX/1CZ;->AUA(LX/1Cd;)V

    .line 18
    return-void
.end method

.method public A01(Landroid/view/ViewGroup;LX/1CH;LX/1Bl;Ljava/lang/String;I)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1Cb;->A01:LX/1CZ;

    .line 6
    invoke-interface {v1, p4}, LX/1CZ;->Bz7(Ljava/lang/String;)LX/1Cd;

    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, LX/1Cd;->A05:LX/1Cb;

    .line 12
    iput p5, v0, LX/1Cd;->A00:I

    .line 14
    iput-object p1, v0, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 16
    iput-object p3, v0, LX/1Cd;->A04:LX/1Bl;

    .line 18
    iput-object p2, v0, LX/1Cd;->A03:LX/1CH;

    .line 20
    invoke-interface {v1, v0}, LX/1CZ;->AUA(LX/1Cd;)V

    .line 23
    return-void
.end method

.method public A02(Landroid/view/ViewGroup;LX/1Bl;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/1Cb;->A01:LX/1CZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1CZ;->Bz7(Ljava/lang/String;)LX/1Cd;

    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, LX/1Cd;->A05:LX/1Cb;

    .line 9
    iput p3, v0, LX/1Cd;->A00:I

    .line 11
    iput-object p1, v0, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, v0, LX/1Cd;->A04:LX/1Bl;

    .line 15
    invoke-interface {v1, v0}, LX/1CZ;->AUA(LX/1Cd;)V

    .line 18
    return-void
.end method
