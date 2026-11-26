.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, LX/MPv;

    .line 268435462
    invoke-direct {v0, p0, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 268435465
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 268435467
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A01:Landroid/graphics/Rect;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/MPv;

    .line 6
    invoke-direct {v0, p0, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A01:Landroid/graphics/Rect;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    const-string v0, "findDependentView"

    .line 9
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
