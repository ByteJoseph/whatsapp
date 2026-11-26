.class public final LX/2Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2Gz;->A03:LX/2I7;

    .line 11
    const/16 v0, 0x4303

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Gz;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Gz;->A02:LX/05b;

    .line 25
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Gz;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Gz;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v3, v1, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->getInputExtras(Z)Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2b

    .line 17
    const-string v1, "DictationModeState"

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/2Gz;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 43
    :cond_2b
    return-void
.end method
