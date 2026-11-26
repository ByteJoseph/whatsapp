.class public LX/6BZ;
.super LX/6Bb;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;IZ)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 6
    if-eqz v1, :cond_14

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v3, p2

    .line 11
    move v5, p3

    .line 12
    move v6, v4

    .line 13
    move v7, v4

    .line 14
    invoke-direct/range {v0 .. v7}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 17
    iput-object p1, p0, LX/6BZ;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/6BZ;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 9
    return-void
.end method

.method public A01(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/6BZ;->A00(I)V

    .line 4
    return-void
.end method
