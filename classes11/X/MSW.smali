.class public LX/MSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A01:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/MSW;->A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    iput-object p2, p0, LX/MSW;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-boolean p3, p0, LX/MSW;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Cjr(Landroid/view/View;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/MSW;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    iget-boolean v0, p0, LX/MSW;->A02:Z

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
