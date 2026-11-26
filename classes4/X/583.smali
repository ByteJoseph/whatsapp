.class public LX/583;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5On;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/583;->$t:I

    .line 2
    iput-object p1, p0, LX/583;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/583;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/583;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CD7(Ljava/util/List;)V
    .registers 14

    .line 0
    iget v0, p0, LX/583;->$t:I

    .line 2
    move-object v8, p1

    .line 3
    if-eqz v0, :cond_36

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v7, p0, LX/583;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/0J4;

    .line 13
    iget-object v5, v7, LX/0Iz;->A03:LX/0Fv;

    .line 15
    const v4, 0x7f100015

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    int-to-long v1, v0

    .line 23
    invoke-static {p1}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    aput-object v3, v0, v6

    .line 33
    invoke-virtual {v5, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v7, LX/0J4;->A0B:LX/0KG;

    .line 42
    iget-object v10, p0, LX/583;->A02:Ljava/lang/String;

    .line 44
    const/4 v11, 0x1

    .line 45
    :goto_2d
    new-instance v6, LX/5BR;

    .line 47
    invoke-direct/range {v6 .. v11}, LX/5BR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v11, 0x0

    .line 55
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v7, p0, LX/583;->A01:Ljava/lang/Object;

    .line 60
    check-cast v7, LX/0J4;

    .line 62
    iget-object v4, v7, LX/0Iz;->A03:LX/0Fv;

    .line 64
    const v3, 0x7f100015

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    aput-object v0, v2, v11

    .line 76
    const-wide/16 v0, 0x1

    .line 78
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v7, LX/0J4;->A0B:LX/0KG;

    .line 87
    iget-object v10, p0, LX/583;->A02:Ljava/lang/String;

    .line 89
    goto :goto_2d
.end method

.method public Cc9(Ljava/util/List;)V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/583;->$t:I

    .line 4
    move-object/from16 v1, p1

    .line 6
    if-eqz v0, :cond_75

    .line 8
    invoke-static {v1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v8

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, LX/4At;

    .line 28
    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_42

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4At;

    .line 54
    iget-object v5, v0, LX/4At;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    iget-wide v3, v0, LX/4At;->A00:J

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    iget-object v9, v2, LX/583;->A01:Ljava/lang/Object;

    .line 68
    check-cast v9, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 70
    const v0, 0x180d9

    .line 73
    invoke-static {v9, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 76
    move-result-object v12

    .line 77
    check-cast v12, LX/4d2;

    .line 79
    iget-object v14, v2, LX/583;->A00:Ljava/lang/Object;

    .line 81
    check-cast v14, LX/1br;

    .line 83
    iget-object v0, v9, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    iget-object v11, v2, LX/583;->A02:Ljava/lang/String;

    .line 91
    move-object v13, v9

    .line 92
    move-object/from16 v16, v11

    .line 94
    move-object/from16 v17, v7

    .line 96
    invoke-virtual/range {v12 .. v17}, LX/4d2;->A00(Landroid/content/Context;LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d9

    .line 113
    invoke-static {v10, v1}, LX/3dF;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 116
    goto :goto_6b

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    iget-object v7, v2, LX/583;->A01:Ljava/lang/Object;

    .line 123
    check-cast v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 125
    invoke-static {v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_ea

    .line 131
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 134
    move-result-object v11

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :cond_8f
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a1

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, LX/4At;

    .line 155
    if-eqz v0, :cond_8f

    .line 157
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_8f

    .line 161
    :cond_a1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v4

    .line 165
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_bd

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/4At;

    .line 177
    iget-object v3, v0, LX/4At;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 179
    iget-wide v0, v0, LX/4At;->A00:J

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_a5

    .line 189
    :cond_bd
    const v0, 0x180d9

    .line 192
    invoke-static {v7, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LX/4d2;

    .line 198
    iget-object v8, v2, LX/583;->A00:Ljava/lang/Object;

    .line 200
    check-cast v8, LX/1br;

    .line 202
    iget-object v9, v5, LX/458;->A0j:Ljava/lang/String;

    .line 204
    iget-object v10, v2, LX/583;->A02:Ljava/lang/String;

    .line 206
    invoke-virtual/range {v6 .. v11}, LX/4d2;->A00(Landroid/content/Context;LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 209
    iget-object v1, v7, LX/0J4;->A0B:LX/0KG;

    .line 211
    const/16 v0, 0x26

    .line 213
    invoke-static {v1, v7, v0}, LX/5CL;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 216
    return-void

    .line 217
    :cond_d9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_eb

    .line 223
    iget-object v0, v9, LX/0J4;->A0B:LX/0KG;

    .line 225
    const/4 v12, 0x1

    .line 226
    new-instance v6, LX/5Ba;

    .line 228
    invoke-direct/range {v6 .. v12}, LX/5Ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 231
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 234
    :cond_ea
    return-void

    .line 235
    :cond_eb
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 242
    move-result v0

    .line 243
    int-to-long v1, v0

    .line 244
    const-string v0, "extra_invitees_count"

    .line 246
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v9, v0}, LX/3dF;->A0f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 253
    return-void
.end method
