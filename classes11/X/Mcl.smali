.class public final LX/Mcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzQ;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnLongClickListener;

.field public final synthetic A01:LX/Kyf;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/2zR;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;LX/Kyf;LX/1AZ;LX/2zR;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/Mcl;->A01:LX/Kyf;

    .line 2
    iput-object p6, p0, LX/Mcl;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, LX/Mcl;->A02:LX/1AZ;

    .line 6
    iput-object p4, p0, LX/Mcl;->A03:LX/2zR;

    .line 8
    iput-object p5, p0, LX/Mcl;->A04:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, LX/Mcl;->A00:Landroid/view/View$OnLongClickListener;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CB6()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mcl;->A04:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public CKg(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mcl;->A00:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 5
    return-void
.end method

.method public CZV(Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v5, p0, LX/Mcl;->A01:LX/Kyf;

    .line 7
    iget-object v0, v5, LX/Kyf;->A09:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, LX/Mcl;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    iget-object v2, p0, LX/Mcl;->A02:LX/1AZ;

    .line 17
    iget-object v3, p0, LX/Mcl;->A03:LX/2zR;

    .line 19
    const/4 v7, 0x3

    .line 20
    new-instance v1, LX/3Qc;

    .line 22
    invoke-direct/range {v1 .. v7}, LX/3Qc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
