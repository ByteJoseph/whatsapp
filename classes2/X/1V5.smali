.class public final LX/1V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1V5;->A01:Landroid/widget/EditText;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1V5;->A00:Z

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1V5;->A01:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 5
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
