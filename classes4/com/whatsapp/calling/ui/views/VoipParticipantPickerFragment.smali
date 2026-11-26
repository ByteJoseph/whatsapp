.class public final Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/36a;

.field public A01:LX/DR1;

.field public A02:LX/3iK;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    .line 3
    const/16 v0, 0x170

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0L:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0xbf3

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0J:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0H:LX/05b;

    .line 25
    const/16 v0, 0xc09

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0B:LX/05b;

    .line 33
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0G:LX/05b;

    .line 39
    const v0, 0x182a4

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A09:LX/05b;

    .line 48
    const/16 v0, 0xc3d

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0I:LX/05b;

    .line 56
    const/16 v0, 0xb86

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0A:LX/05b;

    .line 64
    const/16 v0, 0xbe2

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0C:LX/05b;

    .line 72
    const v0, 0xc14c

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0D:LX/05b;

    .line 81
    const v0, 0xc01f

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0F:LX/05b;

    .line 90
    const v0, 0xc0b5

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0E:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0K:LX/05b;

    .line 105
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)I
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 2
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3d

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_27

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    :cond_17
    const/4 v1, 0x1

    .line 24
    :goto_18
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A5i()LX/1aw;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    const v0, 0x7f120251

    .line 33
    if-eqz v1, :cond_26

    .line 35
    :cond_23
    const v0, 0x7f120250

    .line 38
    :cond_26
    return v0

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_17

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A27:Ljava/util/List;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2b

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    goto :goto_18
.end method

.method public static final A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/5G5;

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/5G5;

    .line 8
    iget v0, v5, LX/5G5;->$t:I

    .line 10
    if-ne v0, v3, :cond_4f

    .line 12
    iget v2, v5, LX/5G5;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5G5;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/5G5;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/5G5;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_33

    .line 32
    if-ne v0, v3, :cond_55

    .line 34
    iget-object p0, v5, LX/5G5;->A01:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v2, Ljava/lang/String;

    .line 43
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 45
    new-instance v0, LX/3BQ;

    .line 47
    invoke-direct {v0, v1, v2}, LX/3BQ;-><init>(ZLjava/lang/String;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0G:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {p1, p2, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 65
    move-result-object v0

    .line 66
    iput-object p0, v5, LX/5G5;->A01:Ljava/lang/Object;

    .line 68
    iput-object v1, v5, LX/5G5;->A02:Ljava/lang/Object;

    .line 70
    iput v3, v5, LX/5G5;->A00:I

    .line 72
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v4, :cond_29

    .line 78
    return-object v4

    .line 79
    :cond_4f
    new-instance v5, LX/5G5;

    .line 81
    invoke-direct {v5, p1, p3, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    goto :goto_17

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A04(Landroid/view/View;LX/Dii;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;LX/43d;LX/0xl;)V
    .registers 9

    .line 0
    sget-object v0, LX/Dii;->A05:LX/Dii;

    .line 2
    if-eq p1, v0, :cond_28

    .line 4
    sget-object v0, LX/Dii;->A02:LX/Dii;

    .line 6
    if-eq p1, v0, :cond_28

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_27

    .line 14
    iget-object v0, p2, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f12481d

    .line 27
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 30
    const v0, 0x7f125cf5

    .line 33
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v0, p2, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0C:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/EhW;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x8d

    .line 51
    const/16 v0, 0x10

    .line 53
    invoke-static {v3, v2, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 56
    invoke-virtual {p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U()Z

    .line 59
    move-result v1

    .line 60
    invoke-super {p2, p0, p3, p4}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A56(Landroid/view/View;LX/43d;LX/0xl;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_27

    .line 66
    invoke-static {p2}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)V

    .line 69
    invoke-static {p4}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, v0, v1}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 76
    invoke-virtual {p2}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5h()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_27

    .line 82
    invoke-virtual {p2}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 85
    return-void
.end method

.method public static final A05(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 9
    if-ne v0, v6, :cond_2b

    .line 11
    const v3, 0x7f1001c0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    int-to-long v1, v0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const v4, 0x7f1001c9

    .line 46
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 49
    move-result v0

    .line 50
    int-to-long v1, v0

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_23
.end method

.method private final A06(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 10

    .line 0
    const v0, 0x1c07b

    .line 3
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/EVl;

    .line 9
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/36a;

    .line 11
    iget-object v0, v4, LX/EVl;->A05:LX/09B;

    .line 13
    const/16 v5, 0xe

    .line 15
    new-instance v1, LX/Ewf;

    .line 17
    move-object v3, p1

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f15050d

    .line 11
    new-instance v4, LX/0Kq;

    .line 13
    invoke-direct {v4, v1, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6X:LX/0L3;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0K:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0vI;

    .line 33
    invoke-static {v1, v2, v0}, LX/0vK;->A00(Landroid/content/res/Resources$Theme;LX/0L3;LX/0vI;)V

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const v0, 0x7f150334

    .line 50
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0L:Lcom/google/common/base/Optional;

    .line 55
    invoke-static {v1}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_68

    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    check-cast v1, LX/0vL;

    .line 70
    invoke-virtual {v1}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, LX/0vL;->A02()Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v0, :cond_68

    .line 80
    if-eqz v2, :cond_68

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 104
    :cond_68
    invoke-virtual {v5, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    return-object v0
.end method

.method public A2Q()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q()V

    .line 3
    const v0, 0x1c07b

    .line 6
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/EVl;

    .line 12
    iget-object v1, v2, LX/EVl;->A05:LX/09B;

    .line 14
    const/16 v0, 0x28

    .line 16
    invoke-static {v1, v2, v0}, LX/3dD;->A1G(LX/09B;Ljava/lang/Object;I)V

    .line 19
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_20

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 26
    if-eqz v0, :cond_35

    .line 28
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 30
    if-ne v0, v1, :cond_35

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/3iK;

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 40
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/4qe;->A0B()V

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03:LX/15j;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A04:LX/15j;

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_42

    .line 65
    goto :goto_20

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    goto :goto_20
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x1c07b

    .line 6
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:Ljava/util/List;

    .line 11
    if-nez v0, :cond_a4

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "voip_picker_initial_selection"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_a4

    .line 25
    const-class v6, LX/0DP;

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "contacts_to_exclude"

    .line 33
    invoke-static {v1, v6, v0}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "custom_multiselect_limit"

    .line 47
    const/16 v0, 0x20

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v5

    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A09:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/4pH;

    .line 61
    iget-object v0, v4, LX/4pH;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_56

    .line 69
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 71
    invoke-virtual {v4, v0}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    if-ne v1, v0, :cond_56

    .line 79
    invoke-static {v2, v4}, LX/4pH;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/4pH;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    const/4 v4, 0x1

    .line 87
    :cond_57
    invoke-static {v6, v7}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_71

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2, v3}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 112
    goto :goto_63

    .line 113
    :cond_71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_93

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 134
    if-eqz v4, :cond_8f

    .line 136
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_79

    .line 147
    :cond_93
    invoke-static {v3, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a4

    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a4

    .line 159
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:Ljava/util/List;

    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A08:Z

    .line 164
    :cond_a4
    const v0, 0x1c07b

    .line 167
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/EVl;

    .line 173
    iget-object v1, v2, LX/EVl;->A05:LX/09B;

    .line 175
    const/16 v0, 0x2c

    .line 177
    invoke-static {v1, v2, v0}, LX/3dD;->A1G(LX/09B;Ljava/lang/Object;I)V

    .line 180
    if-nez p1, :cond_c7

    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A5i()LX/1aw;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c7

    .line 188
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 190
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/4qe;->A05:LX/4ar;

    .line 196
    invoke-virtual {v0}, LX/4ar;->A00()Ljava/lang/String;

    .line 199
    :cond_c7
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5h()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_22

    .line 15
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 17
    if-eqz v1, :cond_22

    .line 19
    const v0, 0x7f0b0e98

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    :cond_22
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 37
    move-result-object v1

    .line 38
    const-class v0, LX/DR1;

    .line 40
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/DR1;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/DR1;

    .line 48
    const v0, 0x7f0b024b

    .line 51
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v1, p0, v0}, LX/5Ar;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 63
    iput-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03:LX/15j;

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A5i()LX/1aw;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_5c

    .line 71
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0G:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 80
    move-result-object v0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0xb

    .line 84
    new-instance v2, LX/5Im;

    .line 86
    invoke-direct/range {v2 .. v7}, LX/5Im;-><init>(Landroid/view/View;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;LX/1aw;LX/0ds;I)V

    .line 89
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 92
    :cond_5c
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 95
    return-void
.end method

.method public A2k(LX/0DP;)LX/0xl;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k(LX/0DP;)LX/0xl;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5h()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {p0, v1}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5g(LX/0xl;)V

    .line 22
    :cond_16
    return-object v1
.end method

.method public A3A()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3A()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c:Z

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "custom_multiselect_limit"

    .line 12
    const/16 v0, 0x20

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 20
    const v0, 0x7f10036f

    .line 23
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f100370

    .line 36
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p0}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_39

    .line 51
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 57
    :cond_39
    return-void
.end method

.method public A3x(Landroid/view/View;LX/0xl;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3x(Landroid/view/View;LX/0xl;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 9
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 11
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0x7be5

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 25
    :cond_19
    return-void
.end method

.method public A3z(LX/4Yi;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3z(LX/4Yi;)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A08:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {p0}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A08:Z

    .line 16
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/DR1;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_63

    .line 27
    iget-wide v0, v0, LX/DR1;->A00:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v6

    .line 33
    :goto_21
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2F:Ljava/util/List;

    .line 35
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/DR1;

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move-object v5, v1

    .line 44
    :cond_2c
    const v0, 0x1c07b

    .line 47
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/EVl;

    .line 53
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 55
    invoke-static {v4}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 58
    invoke-static {v4}, LX/Cyg;->A0G(LX/08a;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_52

    .line 64
    const/4 v1, 0x7

    .line 65
    :goto_41
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 68
    move-result-object v8

    .line 69
    iget-object v0, v7, LX/EVl;->A05:LX/09B;

    .line 71
    const/16 v9, 0x10

    .line 73
    new-instance v4, LX/Ewg;

    .line 75
    invoke-direct/range {v4 .. v9}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v0, v4}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const/16 v3, 0x6d70

    .line 84
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 87
    move-result v2

    .line 88
    const/4 v0, 0x3

    .line 89
    const/4 v1, 0x4

    .line 90
    if-ne v2, v0, :cond_5d

    .line 92
    const/4 v1, 0x3

    .line 93
    :cond_5d
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 96
    move-result v0

    .line 97
    mul-int/2addr v1, v0

    .line 98
    goto :goto_41

    .line 99
    :cond_63
    move-object v6, v5

    .line 100
    goto :goto_21
.end method

.method public A40(LX/4Ze;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A40(LX/4Ze;)V

    .line 7
    iget-object v0, p1, LX/4Ze;->A00:LX/36a;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/36a;

    .line 11
    return-void
.end method

.method public A48(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A48(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U()Z

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 14
    return-void
.end method

.method public A56(Landroid/view/View;LX/43d;LX/0xl;)Z
    .registers 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A27:Ljava/util/List;

    .line 4
    move-object/from16 v8, p3

    .line 6
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_63

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A09:LX/05b;

    .line 15
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/4pH;

    .line 23
    iget-object v0, v5, LX/4pH;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2f

    .line 31
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 33
    invoke-virtual {v5, v0}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    if-ne v1, v0, :cond_2f

    .line 41
    invoke-static {v2, v5}, LX/4pH;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/4pH;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_63

    .line 47
    :cond_2f
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4pH;

    .line 53
    invoke-virtual {v0, v13}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    if-ne v0, v1, :cond_104

    .line 61
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4pH;

    .line 67
    invoke-virtual {v0, v4}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v1, :cond_104

    .line 73
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/4pH;

    .line 79
    const-string v0, "AiGroupCallUtil/showMetaAiVideoCallErrorDialog"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, LX/4pH;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/Bxw;

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0x2c

    .line 95
    invoke-virtual {v2, v1, v0}, LX/Bxw;->A00(LX/E5Q;I)V

    .line 98
    :cond_62
    return v13

    .line 99
    :cond_63
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7Q:Ljava/util/Set;

    .line 101
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-static {v8}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_62

    .line 114
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A27:Ljava/util/List;

    .line 116
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    move-object v5, p1

    .line 121
    move-object/from16 v7, p2

    .line 123
    if-eqz v0, :cond_ce

    .line 125
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0A:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1Xr;

    .line 133
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 135
    invoke-virtual {v0, v10}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0}, LX/1Xr;->A0A()Z

    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 144
    if-eqz v0, :cond_ce

    .line 146
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0C:LX/05b;

    .line 148
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/EhW;

    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v0, 0x7f

    .line 159
    const/16 v2, 0x10

    .line 161
    invoke-static {v1, v12, v12, v0, v2}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 164
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/EhW;

    .line 170
    const/16 v0, 0x82

    .line 172
    invoke-static {v1, v12, v12, v0, v2}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7T:LX/00q;

    .line 177
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/EWU;

    .line 183
    const/4 v9, 0x1

    .line 184
    new-instance v4, LX/EgT;

    .line 186
    invoke-direct/range {v4 .. v9}, LX/EgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    iget-object v11, v1, LX/EWU;->A01:Landroid/app/Activity;

    .line 191
    instance-of v0, v11, LX/0J4;

    .line 193
    if-eqz v0, :cond_62

    .line 195
    invoke-static {v1}, LX/EWU;->A00(LX/EWU;)LX/EWY;

    .line 198
    move-result-object v8

    .line 199
    check-cast v11, LX/0J4;

    .line 201
    move-object v9, v4

    .line 202
    invoke-virtual/range {v8 .. v13}, LX/EWY;->A07(LX/FJH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Runnable;Z)V

    .line 205
    return v13

    .line 206
    :cond_ce
    invoke-super {p0, p1, v7, v8}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A56(Landroid/view/View;LX/43d;LX/0xl;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_62

    .line 212
    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)V

    .line 215
    invoke-static {v8}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U()Z

    .line 222
    move-result v0

    .line 223
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A27:Ljava/util/List;

    .line 228
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_fa

    .line 234
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0C:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/EhW;

    .line 242
    const/4 v2, 0x0

    .line 243
    const/16 v1, 0x7f

    .line 245
    const/16 v0, 0x10

    .line 247
    invoke-static {v3, v2, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 250
    :cond_fa
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5h()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_103

    .line 256
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 259
    :cond_103
    return v4

    .line 260
    :cond_104
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/4pH;

    .line 266
    invoke-virtual {v0}, LX/4pH;->A03()V

    .line 269
    return v13
.end method

.method public A5S()LX/45l;
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v7, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 4
    iget-boolean v14, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 6
    iget-boolean v15, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 8
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/DR1;

    .line 10
    if-eqz v0, :cond_48

    .line 12
    iget-object v0, v0, LX/DR1;->A03:LX/07g;

    .line 14
    if-eqz v0, :cond_48

    .line 16
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/36a;

    .line 22
    :goto_16
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Y()Z

    .line 25
    move-result v23

    .line 26
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 28
    const/16 v0, 0x1fb8

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_46

    .line 36
    iget-object v6, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A24:Ljava/util/ArrayList;

    .line 38
    :goto_26
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v3, LX/MA2;

    .line 42
    move v10, v8

    .line 43
    move v11, v8

    .line 44
    move v12, v8

    .line 45
    move v13, v8

    .line 46
    move/from16 v16, v8

    .line 48
    move/from16 v17, v8

    .line 50
    move/from16 v18, v8

    .line 52
    move/from16 v19, v8

    .line 54
    move/from16 v20, v8

    .line 56
    move/from16 v21, v8

    .line 58
    move/from16 v22, v8

    .line 60
    move v9, v8

    .line 61
    invoke-direct/range {v3 .. v23}, LX/MA2;-><init>(LX/36a;LX/0DP;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZ)V

    .line 64
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7k:LX/3zE;

    .line 66
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 69
    goto :goto_4a

    .line 70
    :cond_46
    const/4 v6, 0x0

    .line 71
    goto :goto_26

    .line 72
    :cond_48
    const/4 v4, 0x0

    .line 73
    goto :goto_16

    .line 74
    :goto_4a
    :try_start_4a
    new-instance v0, LX/LNC;

    .line 76
    invoke-direct {v0, v2, v3, v5}, LX/LNC;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/MA2;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_53

    .line 79
    invoke-static {}, LX/00U;->A06()V

    .line 82
    return-object v0

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {}, LX/00U;->A06()V

    .line 87
    throw v0
.end method

.method public A5X(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    const v0, 0x1c07b

    .line 3
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/EVl;

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U()Z

    .line 12
    move-result v6

    .line 13
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/36a;

    .line 15
    iget-object v0, v3, LX/EVl;->A05:LX/09B;

    .line 17
    const/16 v5, 0xf

    .line 19
    new-instance v1, LX/Ewf;

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5X(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 31
    return-void
.end method

.method public A5Y(Ljava/lang/String;)V
    .registers 7

    .line 0
    const v0, 0x1c07b

    .line 3
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/EVl;

    .line 9
    if-eqz p1, :cond_1f

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    :goto_f
    iget-object v2, v4, LX/EVl;->A05:LX/09B;

    .line 17
    const/16 v1, 0x14

    .line 19
    new-instance v0, LX/Ey1;

    .line 21
    invoke-direct {v0, v4, v3, v1}, LX/Ey1;-><init>(LX/EVl;II)V

    .line 24
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 27
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Y(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v3, 0x0

    .line 32
    goto :goto_f
.end method

.method public A5a()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5a()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 5
    invoke-static {v0}, LX/Cyg;->A0G(LX/08a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0708cd

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    if-eqz v2, :cond_25

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    :cond_25
    return-void
.end method

.method public final A5i()LX/1aw;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "lgc_group_jid"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 14
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
