.class public final LX/9YA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9YA;->A00:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/9YA;->A01:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/9YA;->A02:Z

    .line 17
    return-void
.end method
