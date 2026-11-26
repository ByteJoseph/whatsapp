.class public final Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A02:LX/05b;

    .line 15
    const v0, 0x182c2

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A01:LX/05b;

    .line 24
    const v0, 0x18444

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A04:LX/05b;

    .line 33
    const v0, 0x18445

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A03:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v4, 0xb

    .line 2
    instance-of v0, p1, LX/CnU;

    .line 4
    move-object v9, p0

    .line 5
    if-eqz v0, :cond_e3

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/CnU;

    .line 10
    iget v0, v3, LX/CnU;->$t:I

    .line 12
    if-ne v0, v4, :cond_e3

    .line 14
    iget v2, v3, LX/CnU;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_e3

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/CnU;->A00:I

    .line 25
    :goto_19
    iget-object v5, v3, LX/CnU;->A04:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/CnU;->A00:I

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    if-eq v0, v1, :cond_56

    .line 37
    if-ne v0, v4, :cond_ea

    .line 39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/Buk;

    .line 56
    sget-object v0, LX/1lZ;->A07:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 61
    move-result-object v6

    .line 62
    iput v1, v3, LX/CnU;->A00:I

    .line 64
    iget-object v0, v7, LX/Buk;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/022;

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x2d

    .line 75
    invoke-static {v6, v7, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v2, :cond_59

    .line 85
    return-object v2

    .line 86
    :cond_56
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :cond_59
    check-cast v5, LX/Csc;

    .line 91
    instance-of v0, v5, LX/Cfi;

    .line 93
    if-nez v0, :cond_65

    .line 95
    const-string v0, "LiveDictationLocaleSelectionSync/sync catalog load failed"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    goto :goto_2a

    .line 101
    :cond_65
    check-cast v5, LX/Cfi;

    .line 103
    iget-object v6, v5, LX/Cfi;->A00:Ljava/util/List;

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v7

    .line 113
    :cond_71
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_88

    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    move-object v0, v5

    .line 124
    check-cast v0, LX/C6i;

    .line 126
    iget-object v1, v0, LX/C6i;->A01:Ljava/lang/Integer;

    .line 128
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 130
    if-eq v1, v0, :cond_71

    .line 132
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_71

    .line 136
    :cond_88
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v5

    .line 144
    :goto_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a8

    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/C6i;

    .line 156
    iget-object v1, v0, LX/C6i;->A02:Ljava/lang/String;

    .line 158
    iget-object v0, v0, LX/C6i;->A03:Ljava/lang/String;

    .line 160
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_90

    .line 168
    :cond_a8
    invoke-static {v6}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v5

    .line 180
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cb

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, LX/C6i;

    .line 193
    iget v0, v0, LX/C6i;->A00:I

    .line 195
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_b4

    .line 203
    :cond_cb
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A02:LX/05b;

    .line 205
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 208
    move-result-object v0

    .line 209
    const/4 p0, 0x0

    .line 210
    const/16 p1, 0x19

    .line 212
    new-instance v7, LX/CpI;

    .line 214
    invoke-direct/range {v7 .. v12}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 217
    invoke-static {v3, v4}, LX/CnU;->A01(LX/CnU;I)V

    .line 220
    invoke-static {v3, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v2, :cond_2a

    .line 226
    return-object v2

    .line 227
    :cond_e3
    new-instance v3, LX/CnU;

    .line 229
    invoke-direct {v3, p0, p1, v4}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 232
    goto/16 :goto_19

    .line 234
    :cond_ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method
