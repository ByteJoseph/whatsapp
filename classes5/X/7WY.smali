.class public final LX/7WY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7WY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7WY;

    .line 2
    invoke-direct {v0}, LX/7WY;-><init>()V

    .line 5
    sput-object v0, LX/7WY;->A00:LX/7WY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "none"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getNextAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 34
    new-array p0, v0, [Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p2, p0, v0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 42
    const/16 v0, 0x1e

    .line 44
    new-instance p0, LX/83f;

    .line 46
    invoke-direct {p0, p1, v0}, LX/83f;-><init>(Landroid/view/View;I)V

    .line 49
    sget-object v0, LX/7Vs;->A00:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/Handler;

    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, v1, v2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 13
    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object p0

    .line 4
    :goto_4
    if-eqz p0, :cond_16

    .line 6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    .line 17
    :cond_11
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_4

    .line 22
    :cond_16
    return-void
.end method

.method public static final synthetic A03(Landroid/view/View;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/7WY;->A02(Landroid/view/View;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-static {p1, p2, p3}, LX/7WY;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method
