.class public final Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 3
    const/16 v0, 0x26

    .line 5
    invoke-static {p0, v0}, LX/5DW;->A02(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A02:LX/00q;

    .line 11
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A2T(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c:Z

    .line 3
    const v0, 0x7f10012e

    .line 6
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 11
    const-class v2, LX/0DP;

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "jids"

    .line 19
    invoke-static {v1, v2, v0}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_47

    .line 29
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 31
    const/16 v0, 0x62f6

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_45

    .line 39
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6r:LX/0bU;

    .line 41
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_63

    .line 47
    iget-object v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A01:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "audience_picker_group_status_recipients"

    .line 57
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_63

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_63

    .line 69
    :cond_45
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 71
    :cond_47
    :goto_47
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:Ljava/util/List;

    .line 73
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2T(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1221a5

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5K(Z)Z

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/1sS;->A04()Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6S:LX/10j;

    .line 111
    invoke-virtual {v0, v1}, LX/10j;->A03(Ljava/util/List;)Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_47
.end method

.method public A5Q()LX/46E;
    .registers 10

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5R()LX/4Xd;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:Ljava/util/List;

    .line 14
    if-nez v5, :cond_12

    .line 16
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 18
    :cond_12
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 22
    const/16 v0, 0x62f5

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1sS;->A05()Ljava/util/List;

    .line 39
    move-result-object v7

    .line 40
    :goto_28
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v8

    .line 50
    new-instance v1, LX/41i;

    .line 52
    invoke-direct/range {v1 .. v8}, LX/41i;-><init>(LX/4Xd;LX/00a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    return-object v1

    .line 56
    :cond_38
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 58
    goto :goto_28
.end method

.method public A5S()LX/45l;
    .registers 2

    .line 0
    new-instance v0, LX/41v;

    .line 2
    invoke-direct {v0, p0}, LX/41v;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 5
    return-object v0
.end method
