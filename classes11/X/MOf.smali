.class public LX/MOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final A00:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MOf;->A00:Landroidx/preference/Preference;

    .line 5
    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MOf;->A00:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v0, Landroidx/preference/Preference;->A0L:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 19
    const v1, 0x7f121451

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 30
    :cond_1e
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    iget-object v2, p0, LX/MOf;->A00:Landroidx/preference/Preference;

    .line 2
    iget-object v5, v2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 4
    const-string v0, "clipboard"

    .line 6
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/ClipboardManager;

    .line 12
    invoke-virtual {v2}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "Preference"

    .line 18
    invoke-static {v0, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    const v3, 0x7f125d7d

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v5, v4, v0, v1, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    return v2
.end method
