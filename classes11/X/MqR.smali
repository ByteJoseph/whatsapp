.class public final synthetic LX/MqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;Lkotlin/jvm/functions/Function1;IZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MqR;->A01:Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 5
    iput-boolean p4, p0, LX/MqR;->A03:Z

    .line 7
    iput-boolean p5, p0, LX/MqR;->A04:Z

    .line 9
    iput-boolean p6, p0, LX/MqR;->A05:Z

    .line 11
    iput-object p2, p0, LX/MqR;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p3, p0, LX/MqR;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v6, p0, LX/MqR;->A01:Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 2
    iget-boolean v10, p0, LX/MqR;->A03:Z

    .line 4
    iget-boolean v11, p0, LX/MqR;->A04:Z

    .line 6
    iget-boolean v12, p0, LX/MqR;->A05:Z

    .line 8
    iget-object v2, p0, LX/MqR;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    iget v4, p0, LX/MqR;->A00:I

    .line 12
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_86

    .line 19
    iget-object v0, v6, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0U:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bh;

    .line 27
    invoke-virtual {v0, v10}, LX/0bh;->A06(Z)V

    .line 30
    if-nez v10, :cond_52

    .line 32
    iget-object v0, v6, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0c:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    iget-object v0, v6, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0L:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4fk;

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v0, v5}, LX/4fk;->A00(I)V

    .line 52
    iget-object v0, v0, LX/4fk;->A02:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "sync_to_device_sticky_toggle_setting"

    .line 60
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    const-string v0, "SettingsContactsActivity/backupoff/clearning"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    iget-object v0, v6, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0D:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/OuK;

    .line 79
    invoke-virtual {v0}, LX/OuK;->A03()V

    .line 82
    :cond_52
    iget-object v0, v6, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0c:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/MF8;

    .line 90
    iget-object v0, v6, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0T:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/MFv;

    .line 98
    iget-object v0, v6, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0K:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/0mt;

    .line 106
    iget-object v9, v6, LX/0Iz;->A04:LX/08b;

    .line 108
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 111
    invoke-virtual/range {v5 .. v12}, LX/MF8;->A01(Landroid/content/Context;LX/MFv;LX/0mt;LX/08b;ZZZ)V

    .line 114
    iget-object v1, v6, LX/0J4;->A0B:LX/0KG;

    .line 116
    new-instance v0, LX/Mlo;

    .line 118
    invoke-direct {v0, v6, v4, v3, v10}, LX/Mlo;-><init>(Ljava/lang/Object;IIZ)V

    .line 121
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    return-object v0

    .line 134
    :cond_86
    if-nez v0, :cond_94

    .line 136
    iget-object v1, v6, LX/0J4;->A0B:LX/0KG;

    .line 138
    const/16 v0, 0xb

    .line 140
    invoke-static {v1, v6, v0}, LX/MnW;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 143
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_80

    .line 148
    :cond_94
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method
