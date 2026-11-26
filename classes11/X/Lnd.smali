.class public abstract LX/Lnd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/LJb;

    .line 6
    invoke-direct {v0, p0}, LX/LJb;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/L8L;)V

    .line 12
    return-void
.end method
