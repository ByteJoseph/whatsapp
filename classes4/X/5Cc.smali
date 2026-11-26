.class public abstract LX/5Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A02:LX/4Zo;


# instance fields
.field public final A00:LX/09I;

.field public final A01:Ljava/text/Collator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Zo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5Cc;->A02:LX/4Zo;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0XU;LX/09I;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/5Cc;->A00:LX/09I;

    .line 8
    invoke-virtual {p1}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5Cc;->A01:Ljava/text/Collator;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 13

    .line 0
    instance-of v0, p0, LX/44L;

    .line 2
    if-eqz v0, :cond_49

    .line 4
    check-cast p1, LX/4eI;

    .line 6
    check-cast p2, LX/4eI;

    .line 8
    iget-object v2, p1, LX/4eI;->A01:LX/0xl;

    .line 10
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    iget-object v0, p2, LX/4eI;->A01:LX/0xl;

    .line 18
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0

    .line 26
    :cond_1a
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-object v0, p2, LX/4eI;->A01:LX/0xl;

    .line 34
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    goto :goto_90

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v1, p0, LX/5Cc;->A00:LX/09I;

    .line 47
    invoke-static {v2, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 50
    move-result v3

    .line 51
    iget-object v0, p2, LX/4eI;->A01:LX/0xl;

    .line 53
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 56
    move-result v0

    .line 57
    if-ne v3, v0, :cond_75

    .line 59
    sget-object v4, LX/5Cc;->A02:LX/4Zo;

    .line 61
    iget-object v3, p0, LX/5Cc;->A01:Ljava/text/Collator;

    .line 63
    iget-object v2, p1, LX/4eI;->A00:LX/1ai;

    .line 65
    iget-object v1, p2, LX/4eI;->A00:LX/1ai;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4Zo;->A00(LX/1ai;LX/1ai;Ljava/text/Collator;I)I

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_49
    move-object v9, p0

    .line 74
    check-cast v9, LX/44M;

    .line 76
    check-cast p1, LX/4eI;

    .line 78
    check-cast p2, LX/4eI;

    .line 80
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    iget-object v0, v9, LX/44M;->A00:LX/4ZH;

    .line 86
    iget-object v0, v0, LX/4ZH;->A06:LX/09I;

    .line 88
    iget-object v2, p1, LX/4eI;->A01:LX/0xl;

    .line 90
    invoke-static {v2, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 93
    move-result v3

    .line 94
    iget-object v8, p2, LX/4eI;->A01:LX/0xl;

    .line 96
    invoke-static {v8, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 99
    move-result v0

    .line 100
    if-ne v3, v0, :cond_75

    .line 102
    if-eqz v3, :cond_78

    .line 104
    sget-object v3, LX/5Cc;->A02:LX/4Zo;

    .line 106
    iget-object v2, v9, LX/5Cc;->A01:Ljava/text/Collator;

    .line 108
    iget-object v1, p1, LX/4eI;->A00:LX/1ai;

    .line 110
    iget-object v0, p2, LX/4eI;->A00:LX/1ai;

    .line 112
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4Zo;->A00(LX/1ai;LX/1ai;Ljava/text/Collator;I)I

    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_75
    if-eqz v3, :cond_18

    .line 119
    goto :goto_90

    .line 120
    :cond_78
    iget-object v3, v9, LX/44M;->A01:Ljava/util/HashSet;

    .line 122
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    invoke-virtual {v2, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v8, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v1, :cond_92

    .line 142
    if-nez v0, :cond_95

    .line 144
    :cond_90
    :goto_90
    const/4 v0, -0x1

    .line 145
    return v0

    .line 146
    :cond_92
    if-eqz v0, :cond_95

    .line 148
    goto :goto_18

    .line 149
    :cond_95
    iget-object v3, v9, LX/44M;->A03:Ljava/util/Set;

    .line 151
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b6

    .line 157
    invoke-virtual {v2, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    invoke-virtual {v8, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v1, :cond_b2

    .line 175
    if-nez v0, :cond_b6

    .line 177
    goto :goto_90

    .line 178
    :cond_b2
    if-eqz v0, :cond_b6

    .line 180
    goto/16 :goto_18

    .line 182
    :cond_b6
    iget-object v3, v9, LX/44M;->A02:Ljava/util/Map;

    .line 184
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d8

    .line 190
    iget-object v5, v9, LX/5Cc;->A01:Ljava/text/Collator;

    .line 192
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/4M2;

    .line 202
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/4M2;

    .line 212
    if-ne v1, v0, :cond_eb

    .line 214
    if-nez v1, :cond_f5

    .line 216
    :cond_d8
    iget-boolean v0, v9, LX/44M;->A06:Z

    .line 218
    if-eqz v0, :cond_106

    .line 220
    iget-object v0, v9, LX/44M;->A05:Ljava/util/Set;

    .line 222
    invoke-static {v2, v0}, LX/3dC;->A1Z(LX/0xl;Ljava/lang/Iterable;)Z

    .line 225
    move-result v1

    .line 226
    invoke-static {v8, v0}, LX/3dC;->A1Z(LX/0xl;Ljava/lang/Iterable;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v1, :cond_102

    .line 232
    if-nez v0, :cond_106

    .line 234
    goto :goto_90

    .line 235
    :cond_eb
    if-eqz v1, :cond_18

    .line 237
    if-eqz v0, :cond_90

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_19

    .line 245
    :cond_f5
    sget-object v3, LX/5Cc;->A02:LX/4Zo;

    .line 247
    iget-object v1, p1, LX/4eI;->A00:LX/1ai;

    .line 249
    iget-object v0, p2, LX/4eI;->A00:LX/1ai;

    .line 251
    invoke-virtual {v3, v1, v0, v5, v4}, LX/4Zo;->A00(LX/1ai;LX/1ai;Ljava/text/Collator;I)I

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d8

    .line 257
    return v0

    .line 258
    :cond_102
    if-eqz v0, :cond_106

    .line 260
    goto/16 :goto_18

    .line 262
    :cond_106
    sget-object v6, LX/5Cc;->A02:LX/4Zo;

    .line 264
    iget-object v5, v9, LX/5Cc;->A01:Ljava/text/Collator;

    .line 266
    iget-object v4, p1, LX/4eI;->A00:LX/1ai;

    .line 268
    iget-object v3, p2, LX/4eI;->A00:LX/1ai;

    .line 270
    iget-object v1, v9, LX/44M;->A04:Ljava/util/Set;

    .line 272
    invoke-virtual {v2, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    invoke-virtual {v8, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v2, :cond_12b

    .line 290
    const/4 v0, -0x1

    .line 291
    if-eqz v1, :cond_126

    .line 293
    :goto_125
    const/4 v0, 0x0

    .line 294
    :cond_126
    invoke-virtual {v6, v4, v3, v5, v0}, LX/4Zo;->A00(LX/1ai;LX/1ai;Ljava/text/Collator;I)I

    .line 297
    move-result v0

    .line 298
    return v0

    .line 299
    :cond_12b
    const/4 v0, 0x1

    .line 300
    if-nez v1, :cond_126

    .line 302
    goto :goto_125
.end method
