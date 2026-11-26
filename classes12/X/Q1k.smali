.class public LX/Q1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q1k;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q1k;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJ7(Ljava/lang/String;I)V
    .registers 13

    .line 0
    iget v0, p0, LX/Q1k;->$t:I

    .line 2
    iget-object v4, p0, LX/Q1k;->A00:Ljava/lang/Object;

    .line 4
    move-object v5, p1

    .line 5
    move v6, p2

    .line 6
    packed-switch v0, :pswitch_data_ee

    .line 9
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 11
    invoke-static {v4}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0x(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 14
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1v:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Fu;

    .line 22
    invoke-virtual {v0}, LX/0Fu;->A03()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8b

    .line 28
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1s:LX/00y;

    .line 40
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/PBZ;

    .line 46
    invoke-virtual {v0, v2}, LX/PBZ;->A06(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8b

    .line 52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/PBZ;

    .line 58
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0g:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    invoke-virtual {v0, p2}, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A31(I)V

    .line 65
    iget-wide v8, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A03:J

    .line 67
    const/4 v7, 0x2

    .line 68
    :goto_44
    new-instance v3, LX/Pqr;

    .line 70
    invoke-direct/range {v3 .. v9}, LX/Pqr;-><init>(Ljava/lang/Object;Ljava/lang/String;IIJ)V

    .line 73
    invoke-virtual {v1, v4, v3, v2}, LX/PBZ;->A05(LX/0Ib;LX/QT0;Ljava/lang/String;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :pswitch_4d  #0x0
    check-cast v4, Lcom/whatsapp/registration/app/EULA;

    .line 79
    invoke-static {v4}, Lcom/whatsapp/registration/app/EULA;->A0Y(Lcom/whatsapp/registration/app/EULA;)V

    .line 82
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A0V:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0Fu;

    .line 90
    invoke-virtual {v0}, LX/0Fu;->A03()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_e9

    .line 96
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 98
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A0U:LX/05b;

    .line 108
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/PBZ;

    .line 116
    invoke-virtual {v0, v2}, LX/PBZ;->A06(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_e9

    .line 122
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/PBZ;

    .line 128
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A08:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v0, p2}, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A31(I)V

    .line 135
    :cond_87
    iget-wide v8, v4, Lcom/whatsapp/registration/app/EULA;->A02:J

    .line 137
    const/4 v7, 0x0

    .line 138
    goto :goto_44

    .line 139
    :cond_8b
    invoke-static {v4, p1}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1C(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0x1
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 145
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0G(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 148
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A2E:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0Fu;

    .line 156
    invoke-virtual {v0}, LX/0Fu;->A03()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d9

    .line 162
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 164
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A2B:LX/05b;

    .line 174
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 176
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/PBZ;

    .line 182
    invoke-virtual {v0, v2}, LX/PBZ;->A06(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d9

    .line 188
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/PBZ;

    .line 194
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1A:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    invoke-virtual {v0, p2}, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A31(I)V

    .line 201
    :cond_c9
    iget-wide v8, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A04:J

    .line 203
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 206
    move-result-object v0

    .line 207
    const/4 v7, 0x1

    .line 208
    new-instance v3, LX/Pqr;

    .line 210
    invoke-direct/range {v3 .. v9}, LX/Pqr;-><init>(Ljava/lang/Object;Ljava/lang/String;IIJ)V

    .line 213
    invoke-virtual {v1, v0, v3, v2}, LX/PBZ;->A05(LX/0Ib;LX/QT0;Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1i:Z

    .line 220
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0Fv;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p1}, LX/0Fv;->A0a(Ljava/lang/String;)V

    .line 227
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1A:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 229
    invoke-static {v0}, LX/N25;->A1K(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    invoke-static {v4, p1}, Lcom/whatsapp/registration/app/EULA;->A0x(Lcom/whatsapp/registration/app/EULA;Ljava/lang/String;)V

    .line 236
    return-void

    .line 237
    nop

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_8f  #00000001
    .end packed-switch
.end method
