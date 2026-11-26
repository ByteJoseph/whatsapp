.class public final LX/JMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ICB;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/JKl;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x241d9

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/JKl;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, LX/JMN;->A02:LX/JKl;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()LX/0Ir;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JMN;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
