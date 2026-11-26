.class public LX/41x;
.super LX/45l;
.source ""


# instance fields
.field public final A00:LX/0b7;

.field public final A01:LX/EpJ;

.field public final A02:LX/07q;

.field public final A03:LX/0Yv;

.field public final A04:LX/0VB;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0VB;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/45l;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 3
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/41x;->A00:LX/0b7;

    .line 9
    const/16 v0, 0x143d

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EpJ;

    .line 17
    iput-object v0, p0, LX/41x;->A01:LX/EpJ;

    .line 19
    const/16 v0, 0xbd6

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Yv;

    .line 27
    iput-object v0, p0, LX/41x;->A03:LX/0Yv;

    .line 29
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/41x;->A02:LX/07q;

    .line 35
    iput-object p3, p0, LX/41x;->A05:Ljava/util/List;

    .line 37
    iput-object p2, p0, LX/41x;->A04:LX/0VB;

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v4, v1, LX/41x;->A05:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v10

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v11

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v12

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v15

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v23, 0x0

    .line 26
    sget-object v22, LX/06f;->A00:LX/06f;

    .line 28
    new-instance v7, LX/4Ze;

    .line 30
    move-object v13, v8

    .line 31
    move-object v14, v8

    .line 32
    move-object/from16 v16, v8

    .line 34
    move-object/from16 v17, v8

    .line 36
    move-object/from16 v18, v8

    .line 38
    move-object/from16 v19, v8

    .line 40
    move-object/from16 v20, v8

    .line 42
    move-object/from16 v21, v8

    .line 44
    move-object v9, v8

    .line 45
    invoke-direct/range {v7 .. v23}, LX/4Ze;-><init>(LX/36a;LX/JHy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 48
    iget-object v0, v1, LX/41x;->A02:LX/07q;

    .line 50
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_da

    .line 56
    :try_start_38
    iget-object v0, v1, LX/41x;->A04:LX/0VB;

    .line 58
    const-wide/16 v2, 0x7d00

    .line 60
    invoke-virtual {v0, v2, v3}, LX/0VB;->A0K(J)V
    :try_end_3f
    .catch LX/O3F; {:try_start_38 .. :try_end_3f} :catch_da

    .line 63
    iget-object v2, v1, LX/41x;->A01:LX/EpJ;

    .line 65
    sget-object v0, LX/10N;->A01:LX/10N;

    .line 67
    invoke-virtual {v2, v0, v4}, LX/EpJ;->A0D(LX/10N;Ljava/util/List;)Landroid/util/Pair;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/3dN;

    .line 75
    invoke-virtual {v0}, LX/3dN;->A02()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_da

    .line 81
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 84
    move-result-object v5

    .line 85
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast v7, [LX/BwW;

    .line 89
    array-length v6, v7

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v12

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_5f
    if-ge v3, v6, :cond_81

    .line 97
    aget-object v0, v7, v3

    .line 99
    iget-object v2, v0, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    if-eqz v2, :cond_7e

    .line 103
    iget-object v0, v1, LX/41x;->A00:LX/0b7;

    .line 105
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7e

    .line 115
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_5f

    .line 129
    :cond_81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b7

    .line 139
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    :try_start_8f
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 145
    invoke-static {v3}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v5}, LX/3dC;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_ad

    .line 155
    iget-object v0, v1, LX/41x;->A03:LX/0Yv;

    .line 157
    invoke-virtual {v0, v2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_85

    .line 163
    invoke-static {v0, v5}, LX/3dC;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_85

    .line 169
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_85

    .line 173
    :cond_ad
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_85
    :try_end_b1
    .catch LX/09S; {:try_start_8f .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground unable to get phone num jid for contact: "

    .line 179
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_85

    .line 183
    :cond_b7
    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground query success merchants contacts: "

    .line 185
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v10

    .line 203
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 206
    move-result-object v11

    .line 207
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v15

    .line 211
    const/16 v23, 0x1

    .line 213
    new-instance v7, LX/4Ze;

    .line 215
    invoke-direct/range {v7 .. v23}, LX/4Ze;-><init>(LX/36a;LX/JHy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 218
    :catch_da
    :cond_da
    return-object v7
.end method
