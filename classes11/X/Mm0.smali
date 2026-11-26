.class public LX/Mm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;IIZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/Mm0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mm0;->A01:Ljava/lang/Object;

    .line 7
    if-eqz p3, :cond_10

    .line 9
    iput-boolean p4, p0, LX/Mm0;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/Mm0;->A03:Z

    .line 13
    iput p2, p0, LX/Mm0;->A00:I

    .line 15
    return-void

    .line 16
    :cond_10
    iput p2, p0, LX/Mm0;->A00:I

    .line 18
    iput-boolean p4, p0, LX/Mm0;->A02:Z

    .line 20
    iput-boolean p5, p0, LX/Mm0;->A03:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Mm0;->$t:I

    .line 2
    if-eqz v0, :cond_62

    .line 4
    iget-object v4, p0, LX/Mm0;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 8
    iget-boolean v3, p0, LX/Mm0;->A02:Z

    .line 10
    iget-boolean v9, p0, LX/Mm0;->A03:Z

    .line 12
    iget v5, p0, LX/Mm0;->A00:I

    .line 14
    invoke-static {v4}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0h(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;)Z

    .line 17
    move-result v7

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v3, :cond_60

    .line 21
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0I:LX/05b;

    .line 23
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v1}, LX/Ksm;->A1Z(LX/00y;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-static {v1}, LX/Ksm;->A1Y(LX/00y;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_60

    .line 37
    :cond_25
    const/4 v8, 0x1

    .line 38
    :goto_26
    if-eqz v7, :cond_4e

    .line 40
    if-eqz v8, :cond_2c

    .line 42
    if-nez v9, :cond_4e

    .line 44
    :cond_2c
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0F:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/ML3;

    .line 52
    if-eqz v3, :cond_5e

    .line 54
    if-nez v8, :cond_5e

    .line 56
    :goto_38
    invoke-virtual {v0, v2}, LX/ML3;->A07(Z)V

    .line 59
    if-eqz v3, :cond_4e

    .line 61
    if-nez v8, :cond_4e

    .line 63
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0G:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/M1D;

    .line 71
    sget-object v1, LX/Lhr;->A03:LX/Lhr;

    .line 73
    sget-object v0, LX/Lhj;->A03:LX/Lhj;

    .line 75
    invoke-virtual {v2, v1, v0}, LX/M1D;->A00(LX/Lhr;LX/Lhj;)V

    .line 78
    :cond_4e
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0O:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 83
    move-result-object v0

    .line 84
    const/4 v6, 0x1

    .line 85
    new-instance v3, LX/MmJ;

    .line 87
    invoke-direct/range {v3 .. v9}, LX/MmJ;-><init>(Ljava/lang/Object;IIZZZ)V

    .line 90
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    const/4 v2, 0x0

    .line 95
    goto :goto_38

    .line 96
    :cond_60
    const/4 v8, 0x0

    .line 97
    goto :goto_26

    .line 98
    :cond_62
    iget-object v3, p0, LX/Mm0;->A01:Ljava/lang/Object;

    .line 100
    check-cast v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 102
    iget v1, p0, LX/Mm0;->A00:I

    .line 104
    iget-boolean v6, p0, LX/Mm0;->A02:Z

    .line 106
    iget-boolean v5, p0, LX/Mm0;->A03:Z

    .line 108
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5d

    .line 114
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5d

    .line 120
    iget v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A00:I

    .line 122
    if-ne v1, v0, :cond_5d

    .line 124
    iget-object v4, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0o:LX/00q;

    .line 126
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-static {v4}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    :cond_95
    invoke-static {v4}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSwitchLoading(Z)V

    .line 156
    if-eqz v6, :cond_b4

    .line 158
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A07:Z

    .line 160
    if-nez v0, :cond_b4

    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A07:Z

    .line 165
    iget-object v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0G:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/M1D;

    .line 173
    sget-object v1, LX/Lhr;->A07:LX/Lhr;

    .line 175
    sget-object v0, LX/Lhj;->A03:LX/Lhj;

    .line 177
    invoke-virtual {v2, v1, v0}, LX/M1D;->A00(LX/Lhr;LX/Lhj;)V

    .line 180
    :cond_b4
    iget-object v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0k:LX/4b6;

    .line 182
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 184
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5d

    .line 190
    const v0, 0x1020002

    .line 193
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 200
    invoke-static {v3}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A05(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;)V

    .line 203
    return-void
.end method
