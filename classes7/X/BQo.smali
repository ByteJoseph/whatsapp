.class public final LX/BQo;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/1aw;

.field public final A02:LX/18y;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0XU;LX/1aw;LX/18y;)V
    .registers 6

    .line 0
    invoke-static {p4, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p4, p0, LX/BQo;->A02:LX/18y;

    .line 8
    iput-object p2, p0, LX/BQo;->A00:LX/0XU;

    .line 10
    iput-object p3, p0, LX/BQo;->A01:LX/1aw;

    .line 12
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BQo;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/BQo;->A00:LX/0XU;

    .line 2
    iget-object v0, p0, LX/BQo;->A01:LX/1aw;

    .line 4
    invoke-virtual {v1, v0}, LX/0XU;->A0l(LX/0qn;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BQo;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 12
    if-eqz v2, :cond_27

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/BQo;->A01:LX/1aw;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/BQo;->A02:LX/18y;

    .line 32
    invoke-static {v1, v0, v3}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_27
    return-void
.end method
