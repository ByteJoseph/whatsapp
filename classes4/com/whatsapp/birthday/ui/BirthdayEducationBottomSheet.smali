.class public final Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A02:LX/05b;

    .line 9
    const/16 v0, 0x424d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A04:LX/05b;

    .line 17
    const/16 v0, 0x1477

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A05:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A03:LX/05b;

    .line 31
    const/16 v0, 0x4ec

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A06:LX/05b;

    .line 39
    const/16 v0, 0xfd8

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A09:LX/05b;

    .line 53
    const v0, 0x10303

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A07:LX/05b;

    .line 62
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_19

    .line 6
    const-string v0, "birthday_education_presented"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    :goto_c
    iput-boolean v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A01:Z

    .line 14
    if-eqz p1, :cond_16

    .line 16
    const-string v0, "birthday_education_learn_more_tapped"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    :cond_16
    iput-boolean v1, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A00:Z

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_c
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "birthday_education_presented"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A01:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "birthday_education_learn_more_tapped"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A00:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    const v0, 0x7f120800

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_21
    const v0, 0x7f0b1214

    .line 36
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3c

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A02:LX/05b;

    .line 48
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 51
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A09:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v1, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public A2r()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5A9;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v2, v3, LX/5A9;->A01:LX/00q;

    .line 11
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "has_seen_education"

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_40

    .line 30
    :cond_1e
    monitor-exit v3

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A01:Z

    .line 33
    if-nez v0, :cond_3f

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_3f

    .line 46
    iput-boolean v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A01:Z

    .line 48
    iget-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A07:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/7Oq;

    .line 56
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2, v1, v0}, LX/7Oq;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A01:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A00:Z

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1f

    .line 25
    :cond_19
    :goto_19
    iput-boolean v3, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A01:Z

    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A07:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/7Oq;

    .line 39
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 41
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2, v1, v0}, LX/7Oq;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    goto :goto_19
.end method
