.class public LX/7av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic A02:LX/7NB;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;LX/7NB;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/7av;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iput-object p1, p0, LX/7av;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    iput-boolean p4, p0, LX/7av;->A03:Z

    .line 6
    iput-object p3, p0, LX/7av;->A02:LX/7NB;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7av;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object v1, p0, LX/7av;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    iget-boolean v0, p0, LX/7av;->A03:Z

    .line 6
    invoke-static {v1, v2, v0}, LX/7NB;->A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    .line 9
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
