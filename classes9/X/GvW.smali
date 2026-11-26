.class public final LX/GvW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/view/animation/PathInterpolator;

.field public static final A04:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/view/MenuItem;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v3, 0x3e4ccccd  # 0.2f

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 8
    invoke-direct {v0, v4, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    sput-object v0, LX/GvW;->A04:Landroid/view/animation/PathInterpolator;

    .line 13
    const v1, 0x3ecccccd  # 0.4f

    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    invoke-direct {v0, v1, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    sput-object v0, LX/GvW;->A03:Landroid/view/animation/PathInterpolator;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
