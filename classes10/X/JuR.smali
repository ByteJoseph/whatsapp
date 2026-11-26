.class public final LX/JuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ke8;


# instance fields
.field public A00:Landroid/view/autofill/AutofillId;

.field public final A01:Landroid/view/View;

.field public final A02:LX/JB1;

.field public final A03:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JB1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JuR;->A01:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/JuR;->A02:LX/JB1;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 19
    if-eqz v0, :cond_31

    .line 21
    iput-object v0, p0, LX/JuR;->A03:Landroid/view/autofill/AutofillManager;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 27
    invoke-static {p1}, LX/J13;->A00(Landroid/view/View;)LX/JbN;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-virtual {v0}, LX/JbN;->A01()Landroid/view/autofill/AutofillId;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    iput-object v0, p0, LX/JuR;->A00:Landroid/view/autofill/AutofillId;

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v0, "Required value was null."

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    const-string v0, "Autofill service could not be located."

    .line 51
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method


# virtual methods
.method public final A00()Landroid/view/autofill/AutofillId;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JuR;->A00:Landroid/view/autofill/AutofillId;

    .line 2
    return-object v0
.end method

.method public final A01()Landroid/view/autofill/AutofillManager;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JuR;->A03:Landroid/view/autofill/AutofillManager;

    .line 2
    return-object v0
.end method
