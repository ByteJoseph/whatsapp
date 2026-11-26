.class public final LX/5As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzs;


# instance fields
.field public final synthetic A00:LX/4qb;


# direct methods
.method public constructor <init>(LX/4qb;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5As;->A00:LX/4qb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AGo(LX/0Md;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5As;->A00:LX/4qb;

    .line 2
    iput-object p1, v0, LX/4qb;->A02:LX/0Md;

    .line 4
    return-void
.end method

.method public C1l()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/5As;->A00:LX/4qb;

    .line 2
    iget-object v1, v2, LX/4qb;->A01:Landroid/view/View;

    .line 4
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-object v1, v2, LX/4qb;->A0C:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/07a;->A0r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    check-cast v0, LX/0DP;

    .line 32
    invoke-static {v2, v0}, LX/4qb;->A07(LX/4qb;LX/0DP;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, v1, LX/L2f;

    .line 38
    if-eqz v0, :cond_44

    .line 40
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChip"

    .line 42
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const v0, 0x7f0b0e93

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/0DP;

    .line 54
    if-eqz v0, :cond_23

    .line 56
    check-cast v1, LX/0DP;

    .line 58
    if-eqz v1, :cond_23

    .line 60
    invoke-static {v2, v1}, LX/4qb;->A06(LX/4qb;LX/0DP;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/4qb;->A08(LX/4qb;Z)V

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v0, "ContactPickerChipGroupController/onBackspace Unhandled type="

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 78
    return-void
.end method

.method public CIw(Landroid/view/KeyEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CdP(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5As;->A00:LX/4qb;

    .line 6
    iget-object v0, v2, LX/4qb;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2b

    .line 14
    iput-object p1, v2, LX/4qb;->A03:Ljava/lang/String;

    .line 16
    iget-object v0, v2, LX/4qb;->A09:LX/4VE;

    .line 18
    iget-object v1, v0, LX/4VE;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 20
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 22
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0}, LX/5Ts;->AKP()V

    .line 28
    invoke-virtual {v1, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Y(Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, LX/4qb;->A03(LX/4qb;)V

    .line 34
    iget-object v0, v2, LX/4qb;->A01:Landroid/view/View;

    .line 36
    instance-of v0, v0, LX/L2f;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-static {v2, v3}, LX/4qb;->A08(LX/4qb;Z)V

    .line 43
    :cond_2b
    return-void
.end method
