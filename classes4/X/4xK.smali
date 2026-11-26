.class public final LX/4xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OW;


# instance fields
.field public final A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;I)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v2, p0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 4
    invoke-static {p1, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4T()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const v0, 0x7f123a3a

    .line 19
    :goto_13
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    return-object v0

    .line 24
    :cond_18
    invoke-static {p1, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v1, p1, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    const v0, 0x7f1258a6

    .line 42
    goto :goto_13

    .line 43
    :cond_2b
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 45
    invoke-virtual {v0, p1, p2}, LX/0XU;->A0E(LX/0xl;I)LX/1ai;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_17

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public A01()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:Ljava/util/List;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m:Z

    .line 4
    if-nez v0, :cond_20

    .line 6
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m:Z

    .line 19
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A55:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/MJJ;

    .line 27
    const/16 v0, 0x123

    .line 29
    invoke-static {v1, v0, v2}, LX/MJJ;->A00(LX/MJJ;II)V

    .line 32
    :cond_20
    return-void
.end method

.method public A03()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2n:Z

    .line 4
    if-nez v0, :cond_21

    .line 6
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2n:Z

    .line 19
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A55:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/MJJ;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x123

    .line 30
    invoke-static {v2, v1, v0, v3}, LX/MJJ;->A02(LX/MJJ;Ljava/lang/Integer;II)V

    .line 33
    :cond_21
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    invoke-static {v0, p1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 268435456
    iget-object v1, p0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435470
    return-object v0
.end method
