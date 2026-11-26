.class public final LX/9rR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/transition/Transition;


# instance fields
.field public final A00:Landroid/transition/Transition;

.field public final A01:Landroid/transition/Transition;

.field public final A02:Landroid/transition/Transition;

.field public final A03:Landroid/transition/Transition;

.field public final A04:[LX/1aq;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, Landroid/transition/AutoTransition;

    .line 2
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 5
    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 10
    sput-object v2, LX/9rR;->A05:Landroid/transition/Transition;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/9rR;->A00:Landroid/transition/Transition;

    .line 6
    iput-object p2, p0, LX/9rR;->A01:Landroid/transition/Transition;

    .line 8
    iput-object p3, p0, LX/9rR;->A02:Landroid/transition/Transition;

    .line 10
    iput-object p4, p0, LX/9rR;->A03:Landroid/transition/Transition;

    .line 12
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    new-array v0, v0, [LX/1aq;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LX/1aq;

    .line 24
    iput-object v0, p0, LX/9rR;->A04:[LX/1aq;

    .line 26
    return-void
.end method
