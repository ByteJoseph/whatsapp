.class public final LX/2K3;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/whatsapp/status/activity/PresenceLoader;

.field public final A09:LX/0JT;

.field public final A0A:LX/0JT;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JQ;

.field public final A0E:LX/0JQ;

.field public final A0F:LX/0JR;

.field public final A0G:LX/0JR;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/util/List;

.field public volatile A0J:Ljava/util/Map;

.field public volatile A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2K3;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2K3;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2K3;->A00:LX/05b;

    .line 21
    const/16 v0, 0x49a

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2K3;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2K3;->A03:LX/05b;

    .line 35
    const/16 v0, 0x13dd

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2K3;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2K3;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2K3;->A07:LX/05b;

    .line 55
    new-instance v0, Lcom/whatsapp/status/activity/PresenceLoader;

    .line 57
    invoke-direct {v0}, Lcom/whatsapp/status/activity/PresenceLoader;-><init>()V

    .line 60
    iput-object v0, p0, LX/2K3;->A08:Lcom/whatsapp/status/activity/PresenceLoader;

    .line 62
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 64
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2K3;->A0C:LX/0JU;

    .line 70
    iput-object v0, p0, LX/2K3;->A0G:LX/0JR;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2K3;->A0B:LX/0JU;

    .line 79
    iput-object v0, p0, LX/2K3;->A0F:LX/0JR;

    .line 81
    const/4 v0, 0x0

    .line 82
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2K3;->A0A:LX/0JT;

    .line 90
    iput-object v0, p0, LX/2K3;->A0E:LX/0JQ;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2K3;->A09:LX/0JT;

    .line 99
    iput-object v0, p0, LX/2K3;->A0D:LX/0JQ;

    .line 101
    iput-object v2, p0, LX/2K3;->A0I:Ljava/util/List;

    .line 103
    const-string v0, ""

    .line 105
    iput-object v0, p0, LX/2K3;->A0H:Ljava/lang/String;

    .line 107
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2K3;->A0K:Ljava/util/Map;

    .line 113
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2K3;->A0J:Ljava/util/Map;

    .line 119
    return-void
.end method

.method public static final A00(LX/2K3;)Ljava/util/ArrayList;
    .registers 17

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget-object v0, v5, LX/2K3;->A0I:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v10

    .line 12
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d0

    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/31Z;

    .line 24
    iget-object v2, v9, LX/31Z;->A02:Ljava/util/List;

    .line 26
    iget-object v0, v5, LX/2K3;->A0H:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    iget-object v1, v5, LX/2K3;->A0H:Ljava/lang/String;

    .line 36
    iget-object v0, v5, LX/2K3;->A07:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a5

    .line 55
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_c

    .line 63
    iget-object v15, v9, LX/31Z;->A00:Ljava/lang/String;

    .line 65
    iget-object v1, v9, LX/31Z;->A01:Ljava/lang/String;

    .line 67
    new-instance v0, LX/3H3;

    .line 69
    invoke-direct {v0, v15, v1}, LX/3H3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/33N;

    .line 91
    iget-object v12, v0, LX/33N;->A02:LX/0xl;

    .line 93
    iget-object v13, v0, LX/33N;->A03:Ljava/lang/String;

    .line 95
    iget-object v0, v12, LX/0xl;->A05:Ljava/lang/String;

    .line 97
    const/4 v14, 0x0

    .line 98
    if-eqz v0, :cond_71

    .line 100
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_71

    .line 106
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    move-object v14, v1

    .line 113
    :cond_71
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 115
    invoke-virtual {v12, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v12, LX/0xl;->A0D:LX/13a;

    .line 121
    iget-object v1, v0, LX/13a;->A0M:LX/0Dh;

    .line 123
    if-nez v1, :cond_92

    .line 125
    if-eqz v2, :cond_87

    .line 127
    iget-object v0, v5, LX/2K3;->A0K:Ljava/util/Map;

    .line 129
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_92

    .line 135
    :cond_87
    :goto_87
    const/16 p0, 0x0

    .line 137
    :cond_89
    new-instance v11, LX/3H4;

    .line 139
    invoke-direct/range {v11 .. v16}, LX/3H4;-><init>(LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_4f

    .line 146
    :cond_92
    iget-object v0, v5, LX/2K3;->A0J:Ljava/util/Map;

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_87

    .line 154
    iget-object v0, v5, LX/2K3;->A0J:Ljava/util/Map;

    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    const/16 p0, 0x1

    .line 162
    if-eqz v0, :cond_89

    .line 164
    goto :goto_87

    .line 165
    :cond_a5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v6

    .line 173
    :cond_ad
    :goto_ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_cd

    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    move-object v1, v4

    .line 184
    check-cast v1, LX/33N;

    .line 186
    iget-object v0, v5, LX/2K3;->A05:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 191
    move-result-object v2

    .line 192
    iget-object v1, v1, LX/33N;->A02:LX/0xl;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v1, v8, v0}, LX/0XU;->A1A(LX/0xl;Ljava/util/List;Z)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ad

    .line 201
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_ad

    .line 205
    :cond_cd
    move-object v2, v7

    .line 206
    goto/16 :goto_39

    .line 208
    :cond_d0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e3

    .line 214
    iget-object v0, v5, LX/2K3;->A0H:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_e3

    .line 222
    sget-object v0, LX/3H5;->A00:LX/3H5;

    .line 224
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_e3
    return-object v3
.end method
