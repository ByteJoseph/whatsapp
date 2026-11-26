.class public LX/L6c;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroidx/appcompat/app/AlertDialog$Builder;

.field public final A01:LX/MMZ;

.field public final A02:LX/MMg;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, LX/MMZ;

    .line 9
    invoke-direct {v0}, LX/MMZ;-><init>()V

    .line 12
    iput-object v0, p0, LX/L6c;->A01:LX/MMZ;

    .line 14
    new-instance v0, LX/MMg;

    .line 16
    invoke-direct {v0}, LX/MMg;-><init>()V

    .line 19
    iput-object v0, p0, LX/L6c;->A02:LX/MMg;

    .line 21
    iput-object p1, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/L6c;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/L6c;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A02(LX/L6c;)V
    .registers 3

    .line 0
    const v1, 0x7f125991

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 7
    return-void
.end method

.method public static A03(LX/L6c;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MMS;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MMS;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    return-void
.end method

.method public static A04(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/MMU;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/L6c;->A0N(I)V

    .line 3
    return-void
.end method

.method public bridge synthetic A07(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/L6c;->A0P(I)V

    .line 3
    return-void
.end method

.method public bridge synthetic A08(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A08(I)V

    .line 5
    return-void
.end method

.method public bridge synthetic A09(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 5
    return-void
.end method

.method public bridge synthetic A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 5
    return-void
.end method

.method public bridge synthetic A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public bridge synthetic A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0F(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public bridge synthetic A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 5
    return-void
.end method

.method public bridge synthetic A0H(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0I(Landroid/content/DialogInterface$OnKeyListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    return-void
.end method

.method public bridge synthetic A0J(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 5
    return-void
.end method

.method public bridge synthetic A0K(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/L6c;->A0Y(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0L(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0M(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/L6c;->A0j(Z)V

    .line 3
    return-void
.end method

.method public A0N(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 5
    return-void
.end method

.method public A0O(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    instance-of v0, v1, LX/LIh;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast v1, LX/LIh;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/LIh;->A00:Ljava/lang/Integer;

    .line 14
    :cond_e
    return-void
.end method

.method public A0P(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 5
    return-void
.end method

.method public A0Q(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f125991

    .line 5
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x21

    .line 15
    new-instance v0, LX/MMU;

    .line 17
    invoke-direct {v0, p1, v1}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    return-void
.end method

.method public A0R(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    return-void
.end method

.method public A0S(Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public A0T(Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public A0U(Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public A0X(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    return-void
.end method

.method public A0Y(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public A0Z(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    return-void
.end method

.method public A0a(LX/0Ib;LX/0Md;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f125991

    .line 5
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/L6c;->A01:LX/MMZ;

    .line 15
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v0, LX/MMZ;->A01:LX/07g;

    .line 20
    invoke-virtual {v0, p1, p2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 23
    return-void
.end method

.method public A0b(LX/0Ib;LX/0Md;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v0, p0, LX/L6c;->A02:LX/MMg;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v0, v0, LX/MMg;->A00:LX/07g;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 12
    return-void
.end method

.method public A0c(LX/0Ib;LX/0Md;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v0, p0, LX/L6c;->A02:LX/MMg;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object v0, v0, LX/MMg;->A01:LX/07g;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 12
    return-void
.end method

.method public A0d(LX/0Ib;LX/0Md;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/L6c;->A01:LX/MMZ;

    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 15
    if-eqz p2, :cond_16

    .line 17
    iget-object v0, v0, LX/MMZ;->A00:LX/07g;

    .line 19
    invoke-virtual {v0, p1, p2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A0e(LX/0Ib;LX/0Md;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/L6c;->A01:LX/MMZ;

    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 15
    if-eqz p2, :cond_16

    .line 17
    iget-object v0, v0, LX/MMZ;->A02:LX/07g;

    .line 19
    invoke-virtual {v0, p1, p2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A0f(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v0, p0, LX/L6c;->A01:LX/MMZ;

    .line 4
    invoke-virtual {v1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 7
    if-eqz p2, :cond_e

    .line 9
    iget-object v0, v0, LX/MMZ;->A00:LX/07g;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 14
    :cond_e
    return-void
.end method

.method public A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v0, p0, LX/L6c;->A01:LX/MMZ;

    .line 4
    invoke-virtual {v1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 7
    if-eqz p2, :cond_e

    .line 9
    iget-object v0, v0, LX/MMZ;->A02:LX/07g;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 14
    :cond_e
    return-void
.end method

.method public A0h(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public A0i(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    return-void
.end method

.method public A0j(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 5
    return-void
.end method

.method public create()LX/L6i;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6c;->A02:LX/MMg;

    .line 2
    iget-object v0, v0, LX/MMg;->A01:LX/07g;

    .line 4
    iget-object v0, v0, LX/07f;->A02:LX/07i;

    .line 6
    iget v0, v0, LX/07i;->A00:I

    .line 8
    if-gtz v0, :cond_10

    .line 10
    iget-object v1, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p2, p1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3
    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p2, p1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3
    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 3
    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 3
    return-object p0
.end method
