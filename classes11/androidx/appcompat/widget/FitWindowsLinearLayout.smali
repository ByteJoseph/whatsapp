.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/MtH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setOnFitSystemWindowsListener(LX/MtH;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->A00:LX/MtH;

    .line 2
    return-void
.end method
