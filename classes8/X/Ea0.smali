.class public LX/Ea0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ea0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Ea0;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Ea0;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Ea0;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Ea0;->$t:I

    .line 2
    if-eqz v0, :cond_7c

    .line 4
    iget-object v0, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v2, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/EZS;

    .line 12
    iget-object v1, p0, LX/Ea0;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/0Jz;

    .line 16
    iget-object v4, p0, LX/Ea0;->A03:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 20
    iget-object v3, p0, LX/Ea0;->A04:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/HiL;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1d
    sget-object v0, LX/ESW;->A01:Ljava/util/List;

    .line 31
    iget-object v2, v2, LX/EZS;->A00:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6b

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_fe

    .line 46
    :cond_2e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    :goto_30
    invoke-static {v1, v0}, LX/DsQ;->A00(LX/0Jz;Ljava/lang/Integer;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :sswitch_34
    const-string v0, "ACCEPT"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2e

    .line 60
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    goto :goto_30

    .line 63
    :sswitch_3f
    const-string v0, "OPTIN"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2e

    .line 71
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 73
    goto :goto_30

    .line 74
    :sswitch_4a
    const-string v0, "DENY"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2e

    .line 82
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    goto :goto_30

    .line 85
    :sswitch_55
    const-string v0, "DISMISS"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2e

    .line 93
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 95
    goto :goto_30

    .line 96
    :sswitch_60
    const-string v0, "OPTOUT"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2e

    .line 104
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 106
    goto :goto_30

    .line 107
    :cond_6b
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2e

    .line 113
    if-eqz v4, :cond_33

    .line 115
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v4, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v6, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 126
    check-cast v6, LX/EgM;

    .line 128
    iget-object v5, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 130
    check-cast v5, LX/EHn;

    .line 132
    iget-object v4, p0, LX/Ea0;->A04:Ljava/lang/Object;

    .line 134
    check-cast v4, LX/ESt;

    .line 136
    iget-object v1, v5, LX/EHn;->A07:Ljava/lang/String;

    .line 138
    const-string v0, "automation_bulk_messaging"

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e7

    .line 149
    const-string v0, "spam"

    .line 151
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e7

    .line 157
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v5}, LX/EHn;->A00()Lorg/json/JSONObject;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "notification"

    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v3, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;

    .line 176
    invoke-direct {v3}, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;-><init>()V

    .line 179
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 182
    :goto_b6
    iget-object v1, v6, LX/EgM;->A01:LX/0Jz;

    .line 184
    const-string v0, "SMBSoftEnforcementEducation"

    .line 186
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 189
    iget-object v1, v6, LX/EgM;->A04:LX/E9n;

    .line 191
    iget-object v6, v1, LX/E9n;->A00:LX/EHn;

    .line 193
    if-eqz v6, :cond_e2

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v1, v0}, LX/E9n;->A00(I)V

    .line 199
    iget-object v0, v1, LX/E9n;->A01:LX/ETF;

    .line 201
    iget-object v0, v0, LX/ETF;->A00:LX/09V;

    .line 203
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 206
    move-result-object v3

    .line 207
    const-string v2, "click_count"

    .line 209
    invoke-static {v6, v2}, LX/ETF;->A01(LX/EHn;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v6, v0, v2}, LX/ETF;->A00(LX/EHn;LX/0Fr;Ljava/lang/String;)I

    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 223
    invoke-virtual {v3, v1, v0}, LX/DVH;->A03(Ljava/lang/String;I)V

    .line 226
    :cond_e2
    const/4 v0, 0x2

    .line 227
    invoke-virtual {v4, v5, v0}, LX/ESt;->A02(LX/EHn;I)V

    .line 230
    return-void

    .line 231
    :cond_e7
    const-string v7, "notification"

    .line 233
    const/4 v2, 0x0

    .line 234
    new-instance v3, Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;

    .line 236
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 239
    const/4 v0, 0x1

    .line 240
    new-array v1, v0, [LX/08V;

    .line 242
    invoke-virtual {v5}, LX/EHn;->A00()Lorg/json/JSONObject;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v7, v0, v1, v2}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 253
    goto :goto_b6

    .line 254
    :sswitch_data_fe
    .sparse-switch
        -0x74a26c45 -> :sswitch_60
        -0x7190c196 -> :sswitch_55
        0x1ff60c -> :sswitch_4a
        0x47ee2f8 -> :sswitch_3f
        0x72baa908 -> :sswitch_34
    .end sparse-switch
.end method
