.class public final synthetic LX/T9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T9I;->A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 5
    iput-boolean p2, p0, LX/T9I;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v10, v0, LX/T9I;->A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 6
    iget-boolean v5, v0, LX/T9I;->A01:Z

    .line 8
    check-cast v3, LX/S7H;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v7, v3, LX/S7H;->A07:Ljava/lang/Integer;

    .line 16
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    move-object v12, v6

    .line 19
    if-ne v7, v6, :cond_6c

    .line 21
    iget v0, v3, LX/S7H;->A01:I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 27
    move-result v9

    .line 28
    invoke-static {v6}, LX/Ren;->A00(Ljava/lang/Integer;)LX/S6b;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v10, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/SQV;

    .line 40
    iget-boolean v0, v10, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    :cond_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v7

    .line 50
    if-eqz v9, :cond_67

    .line 52
    iget-object v5, v1, LX/S6b;->A04:Ljava/lang/Integer;

    .line 54
    sget-object v4, LX/02Y;->A0L:Ljava/lang/Integer;

    .line 56
    :goto_38
    invoke-static {v10}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/S7H;->A04:LX/0xl;

    .line 62
    invoke-virtual {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14(LX/0xl;)LX/RsT;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v10, v5, v4, v2}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, v0, v7, v6, v2}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 74
    if-eqz v9, :cond_61

    .line 76
    iget-object v0, v10, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0o:LX/05b;

    .line 78
    invoke-static {v10, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0, v0}, LX/FSH;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 86
    move-result-object v1

    .line 87
    iput-object v2, v10, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A06:LX/S4W;

    .line 89
    iget-object v0, v10, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A19:LX/1Le;

    .line 91
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    :goto_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0

    .line 97
    :cond_61
    const/16 v0, 0x3a

    .line 99
    invoke-static {v10, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Q(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;I)V

    .line 102
    goto :goto_5e

    .line 103
    :cond_67
    iget-object v5, v1, LX/S6b;->A05:Ljava/lang/Integer;

    .line 105
    sget-object v4, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 107
    goto :goto_38

    .line 108
    :cond_6c
    iget-object v2, v3, LX/S7H;->A04:LX/0xl;

    .line 110
    invoke-static {v2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 113
    move-result-object v14

    .line 114
    invoke-static {v10}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 117
    move-result-object v0

    .line 118
    iget-boolean v1, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1w:Z

    .line 120
    iget v0, v3, LX/S7H;->A02:I

    .line 122
    if-gtz v0, :cond_81

    .line 124
    iget v4, v3, LX/S7H;->A03:I

    .line 126
    const/4 v0, 0x0

    .line 127
    if-lez v4, :cond_82

    .line 129
    :cond_81
    const/4 v0, 0x1

    .line 130
    :cond_82
    if-eqz v5, :cond_89

    .line 132
    if-eqz v0, :cond_89

    .line 134
    const/4 v5, 0x1

    .line 135
    if-nez v14, :cond_8a

    .line 137
    :cond_89
    const/4 v5, 0x0

    .line 138
    :cond_8a
    invoke-static {v7}, LX/Ren;->A00(Ljava/lang/Integer;)LX/S6b;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v5, :cond_da

    .line 144
    iget-object v4, v0, LX/S6b;->A04:Ljava/lang/Integer;

    .line 146
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 148
    :goto_94
    invoke-static {v10}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14(LX/0xl;)LX/RsT;

    .line 155
    move-result-object v0

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static {v0, v10, v4, v6, v15}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 160
    move-result-object v8

    .line 161
    if-eqz v5, :cond_d7

    .line 163
    sget-object v4, LX/02Y;->A08:Ljava/lang/Integer;

    .line 165
    :goto_a5
    invoke-static {v10, v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A08(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/S7H;)LX/Jr1;

    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_d5

    .line 171
    iget-object v0, v10, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Z:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Jd7;

    .line 179
    invoke-virtual {v0, v9, v4}, LX/Jd7;->A01(LX/Jr1;Ljava/lang/Integer;)V

    .line 182
    :goto_b6
    iget-boolean v0, v10, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 184
    if-eqz v0, :cond_bc

    .line 186
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 188
    :cond_bc
    iget-boolean v0, v3, LX/S7H;->A0D:Z

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v11

    .line 194
    iget-object v13, v3, LX/S7H;->A08:Ljava/lang/Long;

    .line 196
    if-eqz v5, :cond_dd

    .line 198
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 201
    move-result-object v12

    .line 202
    if-eqz v14, :cond_5e

    .line 204
    xor-int/lit8 v16, v1, 0x1

    .line 206
    xor-int/lit8 v17, v16, 0x1

    .line 208
    move-object v13, v10

    .line 209
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0N(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0DP;Ljava/util/List;ZZ)V

    .line 212
    goto :goto_5e

    .line 213
    :cond_d5
    move-object v9, v15

    .line 214
    goto :goto_b6

    .line 215
    :cond_d7
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 217
    goto :goto_a5

    .line 218
    :cond_da
    iget-object v4, v0, LX/S6b;->A05:Ljava/lang/Integer;

    .line 220
    goto :goto_94

    .line 221
    :cond_dd
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 224
    move-result-object v1

    .line 225
    iget-boolean v0, v3, LX/S7H;->A0F:Z

    .line 227
    if-eqz v0, :cond_ea

    .line 229
    invoke-static {v1, v10}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0K(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 232
    goto/16 :goto_5e

    .line 234
    :cond_ea
    invoke-static {v1, v10, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0L(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;)V

    .line 237
    goto/16 :goto_5e
.end method
