.class public final LX/3dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;

.field public final A06:LX/0JT;

.field public final A07:LX/0JQ;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dK;->A00:LX/05b;

    .line 9
    const v0, 0xc191

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3dK;->A03:LX/05b;

    .line 18
    const v0, 0xc18f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3dK;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3dK;->A04:LX/05b;

    .line 33
    const v0, 0xc190

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3dK;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3dK;->A05:LX/024;

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/3dK;->A06:LX/0JT;

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/0nM;

    .line 61
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 64
    iput-object v0, p0, LX/3dK;->A07:LX/0JQ;

    .line 66
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/3dK;LX/0Af;I)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v4, p1, LX/3dK;->A03:LX/05b;

    .line 2
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/4WY;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    const-string v3, "_"

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "_value"

    .line 30
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v6, LX/4WY;->A01:LX/00q;

    .line 36
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_88

    .line 47
    move-object v6, v2

    .line 48
    :cond_30
    :goto_30
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4WY;

    .line 54
    iget-object v0, v0, LX/4WY;->A01:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "_exposureKey"

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_87

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_87

    .line 88
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/4WY;

    .line 94
    iget-object v0, v0, LX/4WY;->A01:LX/00q;

    .line 96
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "_exposureKeysSet"

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 112
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_77

    .line 118
    move-object v0, v1

    .line 119
    :cond_77
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_87

    .line 129
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {p0, p1, v1}, LX/3dK;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/3dK;Ljava/util/Set;)V

    .line 135
    :cond_87
    return-object v6

    .line 136
    :cond_88
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 138
    invoke-static {v0, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9d

    .line 144
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v6

    .line 156
    goto :goto_30

    .line 157
    :cond_9d
    const-class v0, Ljava/lang/String;

    .line 159
    invoke-static {v0, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b1

    .line 165
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_30

    .line 175
    move-object v6, v2

    .line 176
    goto :goto_30

    .line 177
    :cond_b1
    invoke-static {p2}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c5

    .line 183
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v6

    .line 195
    goto/16 :goto_30

    .line 197
    :cond_c5
    invoke-static {p2}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_da

    .line 203
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v6

    .line 216
    goto/16 :goto_30

    .line 218
    :cond_da
    const-string v0, "GroupAbpropsStore/Unsupported abprop value type "

    .line 220
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method

.method private final A01()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/3dK;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4WY;

    .line 8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v0, LX/4WY;->A01:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_42

    .line 41
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 54
    const-string v0, "exposureKeysSet"

    .line 56
    invoke-static {v1, v0, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_21

    .line 62
    invoke-static {v2, v4}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 65
    goto :goto_21

    .line 66
    :cond_42
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_81

    .line 76
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    move-result-object v4

    .line 80
    sget-object v3, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    check-cast v2, Ljava/lang/CharSequence;

    .line 91
    const/4 v0, 0x1

    .line 92
    new-array v1, v0, [Ljava/lang/String;

    .line 94
    const-string v0, "_"

    .line 96
    aput-object v0, v1, v7

    .line 98
    invoke-static {v2, v1, v7}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, Ljava/util/Set;

    .line 118
    if-nez v0, :cond_79

    .line 120
    move-object v1, v8

    .line 121
    :cond_79
    if-eqz v2, :cond_46

    .line 123
    if-eqz v1, :cond_46

    .line 125
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_46

    .line 129
    :cond_81
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 132
    move-result-object v13

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_f3

    .line 139
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/util/Set;

    .line 155
    iget-object v0, p0, LX/3dK;->A01:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/4kW;

    .line 163
    invoke-static {v9, v8}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    iget-object v0, v7, LX/4kW;->A02:LX/05b;

    .line 169
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 171
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/4WY;

    .line 177
    iget-object v0, v0, LX/4WY;->A01:LX/00q;

    .line 179
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v9}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v0

    .line 187
    const-string v10, "_lastExposureKeyUpdateTime"

    .line 189
    invoke-static {v10, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 196
    move-result-wide v4

    .line 197
    iget-object v0, v7, LX/4kW;->A03:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 202
    move-result-wide v2

    .line 203
    sub-long v11, v2, v4

    .line 205
    const-wide/32 v4, 0x5265c00

    .line 208
    cmp-long v0, v11, v4

    .line 210
    if-lez v0, :cond_85

    .line 212
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/4WY;

    .line 218
    iget-object v0, v0, LX/4WY;->A01:LX/00q;

    .line 220
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v10}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 239
    invoke-static {v9, v7, v8, v6}, LX/4kW;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/4kW;Ljava/util/Set;Z)V

    .line 242
    goto :goto_85

    .line 243
    :cond_f3
    return-void
.end method

.method public static final A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/3dK;Ljava/util/Set;)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/3dK;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4WY;

    .line 8
    iget-object v0, v0, LX/4WY;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "_exposureKeysSet"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iget-object v0, p1, LX/3dK;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/4kW;

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v0, v8, LX/4kW;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 50
    move-result-wide v5

    .line 51
    sget-object v0, LX/00M;->A03:Ljava/lang/Boolean;

    .line 53
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 56
    move-result v0

    .line 57
    const-wide/16 v1, 0x3e8

    .line 59
    if-nez v0, :cond_48

    .line 61
    iget-wide v3, v8, LX/4kW;->A00:J

    .line 63
    sub-long/2addr v5, v3

    .line 64
    cmp-long v0, v5, v1

    .line 66
    if-ltz v0, :cond_48

    .line 68
    invoke-static {p0, v8, p2, v7}, LX/4kW;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/4kW;Ljava/util/Set;Z)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v3, v8, LX/4kW;->A01:Landroid/os/Handler;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    new-instance v0, LX/5BG;

    .line 80
    invoke-direct {v0, v8, p0, p2, v7}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p0, v0, p2}, LX/3dK;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/3dK;LX/0Af;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    return-object v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p0, v0, p2}, LX/3dK;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/3dK;LX/0Af;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    return-object v0
.end method

.method public final A05()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/3dK;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    iget-object v0, p0, LX/3dK;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4WY;

    .line 14
    iget-object v0, v0, LX/4WY;->A01:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    monitor-enter p0

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_15
    iput-boolean v2, p0, LX/3dK;->A08:Z

    .line 23
    iget-boolean v1, p0, LX/3dK;->A09:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    iput-boolean v0, p0, LX/3dK;->A09:Z

    .line 30
    goto :goto_20

    .line 31
    :cond_1f
    const/4 v2, 0x0
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_2c

    .line 32
    :goto_20
    monitor-exit p0

    .line 33
    if-eqz v2, :cond_2f

    .line 35
    const-string v0, "GroupAbPropsManager/loadGroupAbProps/processing deferred onOfflineResumeCompleted"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, LX/3dK;->A01()V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0

    .line 47
    :cond_2f
    return-void
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3dK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3f4e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/3dK;->A08:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_e

    .line 6
    const-string v0, "GroupAbPropsManager/onOfflineResumeCompleted/deferring: group abprops not loaded yet"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, LX/3dK;->A09:Z

    .line 13
    const/4 v1, 0x0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_15

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-direct {p0}, LX/3dK;->A01()V

    .line 20
    :cond_14
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
