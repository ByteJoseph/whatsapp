.class public final LX/CTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR0;


# instance fields
.field public final A00:LX/9tt;

.field public final A01:LX/Ctu;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9tt;LX/Ctu;LX/0J4;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CTU;->A00:LX/9tt;

    .line 9
    iput-object p2, p0, LX/CTU;->A01:LX/Ctu;

    .line 11
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CTU;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public CTk()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CTU;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0J4;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/CTU;->A00:LX/9tt;

    .line 12
    invoke-virtual {v0, v1}, LX/9tt;->A02(LX/0J4;)V

    .line 15
    :cond_f
    return-void
.end method

.method public CTl()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CTU;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 8
    if-eqz v2, :cond_16

    .line 10
    iget-object v0, p0, LX/CTU;->A01:LX/Ctu;

    .line 12
    const v1, 0x7f1239fe  # 1.943684E38f

    .line 15
    invoke-interface {v0}, LX/Ctu;->BDV()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v1, v0}, LX/AqY;->A0t(Landroid/app/Activity;II)V

    .line 22
    :cond_16
    return-void
.end method

.method public Cf9()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CTU;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0J4;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/CTU;->A00:LX/9tt;

    .line 12
    invoke-virtual {v0, v1}, LX/9tt;->A02(LX/0J4;)V

    .line 15
    :cond_f
    return-void
.end method

.method public CfA()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CTU;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/app/Activity;

    .line 8
    if-eqz v3, :cond_19

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1e

    .line 14
    if-ge v2, v0, :cond_1a

    .line 16
    const v1, 0x7f1239e1

    .line 19
    :cond_13
    :goto_13
    const v0, 0x7f123a29

    .line 22
    invoke-static {v3, v0, v1}, LX/AqY;->A0t(Landroid/app/Activity;II)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/16 v0, 0x21

    .line 28
    const v1, 0x7f123a2b

    .line 31
    if-ge v2, v0, :cond_13

    .line 33
    const v1, 0x7f123a2a

    .line 36
    goto :goto_13
.end method
