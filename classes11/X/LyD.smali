.class public final LX/LyD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MfM;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x412c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MfM;

    .line 11
    iput-object v0, p0, LX/LyD;->A00:LX/MfM;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/LyD;->A03:Landroid/app/Application;

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/LyD;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070567

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [LX/LjD;

    .line 41
    new-instance v0, LX/LVx;

    .line 43
    invoke-direct {v0, v2, v2}, LX/LVx;-><init>(II)V

    .line 46
    invoke-static {v0, v1, v3}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/LyD;->A01:Ljava/util/List;

    .line 52
    new-instance v0, LX/LVv;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, LX/LVw;

    .line 62
    invoke-direct {v0, v2, v2}, LX/LVw;-><init>(II)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
