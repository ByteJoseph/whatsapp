.class public final Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;
.super LX/0J4;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/EtY;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Ljava/util/List;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 15
    const/16 v0, 0x1a99

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A07:LX/05b;

    .line 35
    new-instance v0, LX/EtY;

    .line 37
    invoke-direct {v0}, LX/EtY;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A08:LX/EtY;

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0A:LX/00q;

    .line 50
    const/16 v0, 0xa

    .line 52
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A09:LX/00q;

    .line 58
    return-void
.end method

.method public static final A05(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "disclosure_id"

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "surface"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "trigger"

    .line 34
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8e

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_8b

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_88

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_85

    .line 49
    sget-object v6, LX/ELS;->A06:LX/ELS;

    .line 51
    :goto_33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "config"

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/EZe;

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "dependentId"

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0Dh;

    .line 75
    if-eqz v1, :cond_55

    .line 77
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 79
    invoke-static {v0}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 82
    move-result-object v0

    .line 83
    iput-object v1, v0, LX/D47;->A02:LX/0Dh;

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 87
    invoke-static {v0}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iput-object v6, v2, LX/D47;->A04:LX/ELS;

    .line 97
    if-eqz v4, :cond_65

    .line 99
    iput-object v4, v2, LX/D47;->A03:LX/EZe;

    .line 101
    :cond_65
    iget-object v1, v2, LX/D47;->A0H:LX/08b;

    .line 103
    new-instance v0, LX/DVe;

    .line 105
    invoke-direct {v0, v2, v3, v5}, LX/DVe;-><init>(LX/D47;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 111
    if-eqz v3, :cond_84

    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v1

    .line 117
    sget-object v0, LX/ESV;->A03:Ljava/lang/Integer;

    .line 119
    if-eqz v0, :cond_84

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    if-ne v1, v0, :cond_84

    .line 127
    sget-object v0, LX/ESV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    invoke-virtual {v0, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    sget-object v6, LX/ELS;->A05:LX/ELS;

    .line 135
    goto :goto_33

    .line 136
    :cond_88
    sget-object v6, LX/ELS;->A04:LX/ELS;

    .line 138
    goto :goto_33

    .line 139
    :cond_8b
    sget-object v6, LX/ELS;->A03:LX/ELS;

    .line 141
    goto :goto_33

    .line 142
    :cond_8e
    sget-object v6, LX/ELS;->A02:LX/ELS;

    .line 144
    goto :goto_33
.end method

.method public static final A0W(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    instance-of v0, v1, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    .line 22
    if-eqz v0, :cond_8

    .line 24
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 26
    if-eqz v1, :cond_8

    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p1, v0, :cond_34

    .line 31
    const/16 v0, 0x91

    .line 33
    if-eq p1, v0, :cond_34

    .line 35
    const/16 v0, 0x9b

    .line 37
    if-eq p1, v0, :cond_34

    .line 39
    const/16 v0, 0xa0

    .line 41
    if-eq p1, v0, :cond_34

    .line 43
    const/16 v0, 0xa2

    .line 45
    if-eq p1, v0, :cond_34

    .line 47
    const/16 v0, 0xa5

    .line 49
    if-eq p1, v0, :cond_34

    .line 51
    goto :goto_8

    .line 52
    :cond_34
    sget-object v2, LX/Lga;->A05:LX/Lga;

    .line 54
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 56
    iget-boolean v0, v1, LX/MAK;->A05:Z

    .line 58
    if-nez v0, :cond_8

    .line 60
    iget-boolean v0, v1, LX/MAK;->A04:Z

    .line 62
    if-nez v0, :cond_8

    .line 64
    iget-object v0, v1, LX/MAK;->A00:LX/Lga;

    .line 66
    if-nez v0, :cond_8

    .line 68
    iput-object v2, v1, LX/MAK;->A00:LX/Lga;

    .line 70
    goto :goto_8

    .line 71
    :cond_47
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 2
    invoke-static {v3}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/D47;->A13(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v3}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/D47;->A05:Ljava/lang/Integer;

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, v1, LX/D47;->A0A:LX/07f;

    .line 25
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/EFO;

    .line 31
    if-eqz v0, :cond_6a

    .line 33
    iget-object v0, v0, LX/EFO;->A02:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/EHb;

    .line 37
    if-eqz v0, :cond_6a

    .line 39
    iget v0, v0, LX/EHb;->A00:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    iget-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A04:Z

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "returned_result"

    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string v0, "disclosure_id"

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v1}, LX/0J4;->A4g(Landroid/content/Intent;)V

    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-static {p0, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 70
    :cond_46
    const/16 v0, 0x91

    .line 72
    if-eq p1, v0, :cond_6c

    .line 74
    invoke-static {v3}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v2, :cond_6c

    .line 80
    iget-object v1, v0, LX/D47;->A0I:LX/14H;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    iget-object v1, v1, LX/14H;->A0E:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    sget-object v0, LX/ESV;->A00:LX/FK5;

    .line 100
    if-eqz v0, :cond_16

    .line 102
    invoke-interface {v0, p0, p1}, LX/FK5;->C3J(Landroid/content/Context;I)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const/4 v2, 0x0

    .line 107
    goto :goto_2d

    .line 108
    :cond_6c
    invoke-static {p0, p1}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0W(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z
    .registers 11

    .line 0
    iget-object v6, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 2
    invoke-static {v6}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/D47;->A0C:LX/07g;

    .line 8
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EFO;

    .line 14
    if-eqz v0, :cond_114

    .line 16
    iget-object v0, v0, LX/EFO;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/EHb;

    .line 20
    if-eqz v0, :cond_114

    .line 22
    iget-object v2, v0, LX/EHb;->A02:Ljava/util/List;

    .line 24
    iget v1, v3, LX/D47;->A00:I

    .line 26
    if-ltz v1, :cond_114

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_114

    .line 34
    iget v0, v3, LX/D47;->A00:I

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/EZh;

    .line 42
    if-eqz v3, :cond_114

    .line 44
    invoke-static {v6}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/D47;->A0A:LX/07f;

    .line 50
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/EFO;

    .line 56
    if-eqz v0, :cond_10d

    .line 58
    iget-object v0, v0, LX/EFO;->A02:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/EHb;

    .line 62
    if-eqz v0, :cond_10d

    .line 64
    iget v9, v0, LX/EHb;->A00:I

    .line 66
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v6}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, LX/D47;->A00:I

    .line 76
    const-string v8, "pdf_"

    .line 78
    invoke-static {v8, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    move-result-object v0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-nez v0, :cond_aa

    .line 89
    invoke-static {v6}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 92
    move-result-object v0

    .line 93
    iget v4, v0, LX/D47;->A00:I

    .line 95
    const/4 v2, 0x0

    .line 96
    iget-object v0, v3, LX/EZh;->A05:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq v1, v0, :cond_101

    .line 105
    if-eq v1, v2, :cond_101

    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_101

    .line 110
    if-eq v1, v5, :cond_101

    .line 112
    const/4 v0, 0x4

    .line 113
    if-ne v1, v0, :cond_108

    .line 115
    new-instance v7, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;

    .line 117
    invoke-direct {v7}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 120
    :goto_78
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "argDisclosureId"

    .line 126
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v0, "argPromptIndex"

    .line 131
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string v0, "argPrompt"

    .line 136
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 142
    instance-of v0, v7, Landroidx/fragment/app/DialogFragment;

    .line 144
    if-eqz v0, :cond_da

    .line 146
    check-cast v7, Landroidx/fragment/app/DialogFragment;

    .line 148
    invoke-static {v6}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, LX/D47;->A00:I

    .line 154
    invoke-static {v8, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v7, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 161
    :goto_a1
    invoke-static {v6}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, LX/D47;->A00:I

    .line 167
    packed-switch v0, :pswitch_data_116

    .line 170
    :cond_aa
    return v5

    .line 171
    :pswitch_ab  #0x9
    const/16 v0, 0x77

    .line 173
    goto :goto_c8

    .line 174
    :pswitch_ae  #0x8
    const/16 v0, 0x76

    .line 176
    goto :goto_c8

    .line 177
    :pswitch_b1  #0x7
    const/16 v0, 0x75

    .line 179
    goto :goto_c8

    .line 180
    :pswitch_b4  #0x6
    const/16 v0, 0x74

    .line 182
    goto :goto_c8

    .line 183
    :pswitch_b7  #0x5
    const/16 v0, 0x73

    .line 185
    goto :goto_c8

    .line 186
    :pswitch_ba  #0x4
    const/16 v0, 0x72

    .line 188
    goto :goto_c8

    .line 189
    :pswitch_bd  #0x3
    const/16 v0, 0x71

    .line 191
    goto :goto_c8

    .line 192
    :pswitch_c0  #0x2
    const/16 v0, 0x70

    .line 194
    goto :goto_c8

    .line 195
    :pswitch_c3  #0x1
    const/16 v0, 0x6f

    .line 197
    goto :goto_c8

    .line 198
    :pswitch_c6  #0x0
    const/16 v0, 0x69

    .line 200
    :goto_c8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_aa

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v1

    .line 210
    invoke-static {v6}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, LX/D47;->A13(I)Z

    .line 217
    return v5

    .line 218
    :cond_da
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 221
    move-result-object v4

    .line 222
    const v3, 0x7f01005b

    .line 225
    const v2, 0x7f010060

    .line 228
    const v1, 0x7f01005a

    .line 231
    const v0, 0x7f010061

    .line 234
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Jq;->A08(IIII)V

    .line 237
    const v1, 0x7f0b18a8

    .line 240
    invoke-static {v6}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 243
    move-result-object v0

    .line 244
    iget v0, v0, LX/D47;->A00:I

    .line 246
    invoke-static {v8, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v7, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v4}, LX/1Jq;->A03()V

    .line 256
    goto :goto_a1

    .line 257
    :cond_101
    new-instance v7, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    .line 259
    invoke-direct {v7}, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;-><init>()V

    .line 262
    goto/16 :goto_78

    .line 264
    :cond_108
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    const-string v0, "No data from view model"

    .line 271
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    const/4 v0, 0x0

    .line 277
    return v0

    .line 278
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_c6  #00000000
        :pswitch_c3  #00000001
        :pswitch_c0  #00000002
        :pswitch_bd  #00000003
        :pswitch_ba  #00000004
        :pswitch_b7  #00000005
        :pswitch_b4  #00000006
        :pswitch_b1  #00000007
        :pswitch_ae  #00000008
        :pswitch_ab  #00000009
    .end packed-switch
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1d

    .line 6
    const-string v0, "config"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EZe;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-boolean v1, v0, LX/EZe;->A00:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1d

    .line 21
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 29
    :cond_1d
    invoke-super {p0, p1}, LX/0Iz;->attachBaseContext(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A09:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    const v0, 0x7f0e121e

    .line 16
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0A:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    iget-object v4, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 26
    invoke-static {v4}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v2, LX/D47;->A0G:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/D47;->A0K:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v4}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v0, LX/D47;->A0A:LX/07f;

    .line 51
    const/16 v1, 0x12

    .line 53
    new-instance v0, LX/F0B;

    .line 55
    invoke-direct {v0, p0, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/16 v3, 0x1b

    .line 60
    invoke-static {p0, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    invoke-static {v4}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, LX/D47;->A09:LX/07f;

    .line 69
    const/16 v1, 0x13

    .line 71
    new-instance v0, LX/F0B;

    .line 73
    invoke-direct {v0, p0, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {p0, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v1, "should_return_results"

    .line 82
    if-eqz p1, :cond_6e

    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    :goto_58
    iput-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A04:Z

    .line 90
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0xf

    .line 96
    new-instance v1, LX/EdG;

    .line 98
    invoke-direct {v1, p0, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 101
    const-string v0, "fragResultRequestKey"

    .line 103
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A05(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    move-result v0

    .line 118
    goto :goto_58
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0J4;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/E3n;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/E3n;->A04:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0A:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/EtX;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/EtX;->A01:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Lkotlin/jvm/functions/Function0;

    .line 27
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "should_return_results"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A04:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
