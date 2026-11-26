.class public final LX/JuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kly;


# instance fields
.field public final A00:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JuT;->A00:Landroid/view/autofill/AutofillManager;

    .line 5
    return-void
.end method


# virtual methods
.method public AKw()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JuT;->A00:Landroid/view/autofill/AutofillManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 5
    return-void
.end method

.method public Byn(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JuT;->A00:Landroid/view/autofill/AutofillManager;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 5
    return-void
.end method

.method public Byo(Landroid/view/View;ILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JuT;->A00:Landroid/view/autofill/AutofillManager;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 5
    return-void
.end method

.method public Byp(Landroid/view/View;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JuT;->A00:Landroid/view/autofill/AutofillManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public Byq(Landroid/view/View;IZ)V
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1b

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/JuT;->A00:Landroid/view/autofill/AutofillManager;

    .line 8
    invoke-static {p1, v0, p2, p3}, LX/J04;->A00(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 11
    :cond_b
    return-void
.end method

.method public Crn(Landroid/view/View;ILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JuT;->A00:Landroid/view/autofill/AutofillManager;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 5
    return-void
.end method
