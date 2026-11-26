.class public final synthetic LX/A5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/8up;


# direct methods
.method public synthetic constructor <init>(LX/8up;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A5g;->A00:LX/8up;

    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/A5g;->A00:LX/8up;

    .line 2
    iget-boolean v0, v2, LX/8up;->A08:Z

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-boolean v0, v2, LX/8up;->A09:Z

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-boolean v1, v2, LX/8up;->A07:Z

    .line 12
    if-nez v1, :cond_18

    .line 14
    iget v0, v2, LX/8up;->A00:I

    .line 16
    if-lez v0, :cond_18

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, v2, LX/8up;->A00:I

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {v2}, LX/8up;->A02(LX/8up;)V

    .line 27
    if-nez v1, :cond_16

    .line 29
    goto :goto_21

    .line 30
    :cond_1e
    invoke-static {v2}, LX/8up;->A02(LX/8up;)V

    .line 33
    :goto_21
    const/4 v0, 0x1

    .line 34
    return v0
.end method
