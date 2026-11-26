.class public final LX/L71;
.super LX/1De;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A0F()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/L71;->A00:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0}, LX/1De;->A0F()V

    .line 7
    :cond_7
    return-void
.end method
