.class public LX/MRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MRl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MRl;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MRl;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MRl;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CAi(LX/MG0;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MRl;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v1, p0, LX/MRl;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/1iO;

    .line 8
    iget-object v4, p0, LX/MRl;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, Landroid/app/Activity;

    .line 12
    iget-object v3, p0, LX/MRl;->A02:Ljava/lang/Object;

    .line 14
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 16
    if-eqz v0, :cond_23

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 21
    invoke-static {v4}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x2f

    .line 27
    new-instance v0, LX/5CQ;

    .line 29
    invoke-direct {v0, v4, v3, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v2, p0, LX/MRl;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/view/View;

    .line 40
    iget-object v0, p0, LX/MRl;->A01:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/MOm;

    .line 44
    iget-object v1, p0, LX/MRl;->A02:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/Kwd;

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, LX/Kwd;->A00:LX/MG0;

    .line 54
    return-void
.end method
