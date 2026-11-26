.class public LX/7ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/whatsapp/group/ui/InsertLinkBottomSheet;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/7ap;->$t:I

    .line 2
    iput-object p4, p0, LX/7ap;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7ap;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/7ap;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/7ap;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7ap;->A03:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;

    .line 4
    iget-object v2, p0, LX/7ap;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    iget-object v1, p0, LX/7ap;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    iget-object v0, p0, LX/7ap;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 16
    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;->A00(Landroid/os/Bundle;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/whatsapp/group/ui/InsertLinkBottomSheet;)LX/7QN;

    .line 19
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
