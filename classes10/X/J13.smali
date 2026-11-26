.class public abstract LX/J13;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/JbN;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_f

    .line 6
    invoke-static {p0}, LX/J10;->A00(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/JbN;->A00(Landroid/view/autofill/AutofillId;)LX/JbN;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
