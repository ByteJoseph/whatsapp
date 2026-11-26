.class public LX/5ft;
.super LX/5fu;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;I)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, LX/6N8;->A05(Landroid/view/View;I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget-boolean v0, LX/5ft;->A00:Z

    .line 12
    if-eqz v0, :cond_9

    .line 14
    :try_start_e
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 17
    return-void
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_12} :catch_12

    .line 18
    :catch_12
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, LX/5ft;->A00:Z

    .line 21
    return-void
.end method
