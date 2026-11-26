.class public LX/JZ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .registers 7

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/high16 v2, 0x42c80000  # 100.0f

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-lt v1, v0, :cond_14

    .line 13
    invoke-static {p1}, LX/JgJ;->A00(F)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, p0, LX/JZ0;->A00:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v4, v3, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_11
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/JZ0;->A00:Ljava/lang/Object;

    .line 268435461
    return-void
.end method
