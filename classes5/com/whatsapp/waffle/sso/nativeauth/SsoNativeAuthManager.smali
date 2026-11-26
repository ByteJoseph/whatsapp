.class public final Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102b8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A07:LX/0W3;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A04:LX/05b;

    .line 24
    const/16 v0, 0x48

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A00:LX/05b;

    .line 32
    const/16 v0, 0x1aa9

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A05:LX/05b;

    .line 40
    const v0, 0x102aa

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A01:LX/05b;

    .line 49
    const v0, 0x102a9

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A02:LX/05b;

    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A06:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6GM;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;Lkotlin/jvm/functions/Function1;ZZ)LX/7CA;
    .registers 13

    .line 0
    sget-object v4, LX/6GM;->A02:LX/6GM;

    .line 2
    if-ne p1, v4, :cond_23

    .line 4
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    :goto_6
    const/16 v1, 0x1d

    .line 8
    new-instance v0, LX/84r;

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LX/84r;-><init>(Landroid/content/Context;LX/6GM;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;I)V

    .line 14
    invoke-virtual {p2, v2, v0}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A0C(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 20
    new-instance v1, LX/7CA;

    .line 22
    invoke-direct {v1, p1, v3, v0}, LX/7CA;-><init>(LX/6GM;Ljava/util/List;Ljava/util/List;)V

    .line 25
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A06(Ljava/util/List;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    return-object v1

    .line 35
    :cond_23
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    if-eqz p4, :cond_4a

    .line 44
    if-ne p1, v4, :cond_6e

    .line 46
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 48
    :goto_30
    const/16 p2, 0xc

    .line 50
    new-instance v4, LX/84V;

    .line 52
    invoke-direct/range {v4 .. v9}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v6, v5, v4}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A0C(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 62
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/7CA;

    .line 68
    invoke-direct {v0, p1, v3, v1}, LX/7CA;-><init>(LX/6GM;Ljava/util/List;Ljava/util/List;)V

    .line 71
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    if-eqz p5, :cond_68

    .line 76
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 78
    const/16 v1, 0x1e

    .line 80
    new-instance v0, LX/84r;

    .line 82
    invoke-direct {v0, p0, p1, v6, v1}, LX/84r;-><init>(Landroid/content/Context;LX/6GM;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;I)V

    .line 85
    invoke-virtual {v6, v4, v0}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A0C(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 92
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/7CA;

    .line 98
    invoke-direct {v0, p1, v3, v1}, LX/7CA;-><init>(LX/6GM;Ljava/util/List;Ljava/util/List;)V

    .line 101
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_68
    new-instance v0, LX/7CA;

    .line 106
    invoke-direct {v0, p1, v3, v2}, LX/7CA;-><init>(LX/6GM;Ljava/util/List;Ljava/util/List;)V

    .line 109
    return-object v0

    .line 110
    :cond_6e
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 112
    goto :goto_30
.end method

.method public static final A01(Ljava/util/Map;)LX/7At;
    .registers 8

    .line 0
    invoke-static {}, LX/6GM;->values()[LX/6GM;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_1a

    .line 12
    aget-object v0, v3, v1

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7CA;

    .line 46
    iget-object v0, v0, LX/7CA;->A01:Ljava/util/List;

    .line 48
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7CA;

    .line 72
    iget-object v0, v0, LX/7CA;->A02:Ljava/util/List;

    .line 74
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 77
    goto :goto_3c

    .line 78
    :cond_4e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8a

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    move-object v0, v5

    .line 93
    check-cast v0, LX/7CA;

    .line 95
    iget-object v0, v0, LX/7CA;->A01:Ljava/util/List;

    .line 97
    invoke-static {v0}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A06(Ljava/util/List;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_52

    .line 103
    :goto_67
    check-cast v5, LX/7CA;

    .line 105
    if-eqz v5, :cond_ac

    .line 107
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8c

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    move-object v0, v2

    .line 126
    check-cast v0, LX/7CA;

    .line 128
    iget-object v1, v0, LX/7CA;->A00:LX/6GM;

    .line 130
    iget-object v0, v5, LX/7CA;->A00:LX/6GM;

    .line 132
    if-eq v1, v0, :cond_73

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_73

    .line 138
    :cond_8a
    const/4 v5, 0x0

    .line 139
    goto :goto_67

    .line 140
    :cond_8c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_f3

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/7CA;

    .line 160
    iget-object v1, v0, LX/7CA;->A01:Ljava/util/List;

    .line 162
    iget-object v0, v0, LX/7CA;->A02:Ljava/util/List;

    .line 164
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 171
    goto :goto_94

    .line 172
    :cond_ac
    invoke-static {v2}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A06(Ljava/util/List;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_dc

    .line 178
    invoke-static {v3}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A07(Ljava/util/List;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c4

    .line 184
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    move-result-object v2

    .line 188
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 190
    :goto_be
    new-instance v1, LX/7At;

    .line 192
    invoke-direct {v1, v0, v2}, LX/7At;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 195
    return-object v1

    .line 196
    :cond_c4
    invoke-static {v2}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A07(Ljava/util/List;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_dc

    .line 202
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e3

    .line 216
    invoke-static {v2, v1}, LX/7TI;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 219
    goto :goto_d2

    .line 220
    :cond_dc
    invoke-static {v3, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    move-result-object v2

    .line 224
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 226
    goto :goto_be

    .line 227
    :cond_e3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f9

    .line 233
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 235
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 237
    :goto_ed
    new-instance v1, LX/7At;

    .line 239
    invoke-direct {v1, v0, v2}, LX/7At;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 242
    return-object v1

    .line 243
    :cond_f3
    iget-object v0, v5, LX/7CA;->A01:Ljava/util/List;

    .line 245
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 248
    move-result-object v2

    .line 249
    :cond_f9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 251
    goto :goto_ed
.end method

.method public static final A02(LX/6z1;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p2, LX/8DS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8DS;

    .line 9
    iget v1, v0, LX/8DS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_35

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/8DS;

    .line 20
    iget v2, v6, LX/8DS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_35

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/8DS;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/8DS;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/8DS;->A00:I

    .line 37
    const-string v4, "SsoNativeAuthManager/"

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_40

    .line 42
    if-ne v0, v5, :cond_3b

    .line 44
    iget-object v3, v6, LX/8DS;->A03:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/0Os;

    .line 48
    iget-object p0, v6, LX/8DS;->A01:Ljava/lang/Object;

    .line 50
    check-cast p0, LX/6z1;

    .line 52
    goto :goto_67

    .line 53
    :cond_35
    new-instance v6, LX/8DS;

    .line 55
    invoke-direct {v6, p1, p2, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, LX/6z1;->A00:LX/6GM;

    .line 70
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 72
    new-instance v0, LX/7CA;

    .line 74
    invoke-direct {v0, v2, v1, v1}, LX/7CA;-><init>(LX/6GM;Ljava/util/List;Ljava/util/List;)V

    .line 77
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 79
    :try_start_4f
    iget-object v2, p0, LX/6z1;->A01:LX/0AZ;

    .line 81
    const/16 v0, 0x2a

    .line 83
    invoke-static {p3, v3, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 86
    move-result-object v1

    .line 87
    iput-object p0, v6, LX/8DS;->A01:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v6, LX/8DS;->A02:Ljava/lang/Object;

    .line 92
    iput-object v3, v6, LX/8DS;->A03:Ljava/lang/Object;

    .line 94
    iput v5, v6, LX/8DS;->A00:I

    .line 96
    invoke-interface {v2, v1, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v7, :cond_6a

    .line 102
    return-object v7

    .line 103
    :goto_67
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v1, LX/7CA;

    .line 108
    return-object v1
    :try_end_6d
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_6d} :catch_7f
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_6d} :catch_7d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_6d} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    iget-object v0, p0, LX/6z1;->A00:LX/6GM;

    .line 112
    iget-object v0, v0, LX/6GM;->logName:Ljava/lang/String;

    .line 114
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, " credential fetch error: "

    .line 124
    goto :goto_8e

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    throw v0

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    iget-object v0, p0, LX/6z1;->A00:LX/6GM;

    .line 130
    iget-object v0, v0, LX/6GM;->logName:Ljava/lang/String;

    .line 132
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, " credential fetch security error: "

    .line 142
    :goto_8e
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 149
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 151
    return-object v0
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "instagram inactive"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "instagram saved"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "facebook saved"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "instagram active"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "facebook active"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public static final A04(Landroid/content/Context;LX/6GM;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;Ljava/lang/Integer;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v2, :cond_5f

    .line 9
    sget-object v0, LX/6HN;->A07:LX/6HN;

    .line 11
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    iget-object v0, p2, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/5oi;

    .line 23
    sget-object v0, LX/6GM;->A02:LX/6GM;

    .line 25
    if-ne p1, v0, :cond_20

    .line 27
    iget-object v0, p2, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    :cond_20
    const-string/jumbo v1, "wa_android_wfs_native_auth"

    .line 35
    new-instance v0, LX/88D;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {v2, v1, v0, v4}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6c

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/6HN;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v3}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 76
    move-result-object v0

    .line 77
    if-eq v2, v1, :cond_5a

    .line 79
    invoke-virtual {p2, p1, v0, v3}, LX/7WD;->A08(Landroid/content/Context;LX/6HP;LX/6HN;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    invoke-static {v0, p0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 89
    goto :goto_38

    .line 90
    :cond_5a
    invoke-virtual {p2, p1, v0, v3}, LX/7WD;->A07(Landroid/content/Context;LX/6HP;LX/6HN;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_53

    .line 95
    :cond_5f
    new-array v1, v0, [LX/6HN;

    .line 97
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 99
    aput-object v0, v1, v2

    .line 101
    sget-object v0, LX/6HN;->A03:LX/6HN;

    .line 103
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_f

    .line 108
    :cond_6c
    return-object p0
.end method

.method private final A05(LX/6Gr;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A06:Ljava/util/Map;

    .line 16
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_4

    .line 23
    :cond_17
    return-void
.end method

.method public static final A06(Ljava/util/List;)Z
    .registers 5

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v3

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/77F;

    .line 28
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 30
    iget-object v0, v0, LX/7TI;->A02:LX/82E;

    .line 32
    iget-object v1, v0, LX/82E;->ssoEligibility:Ljava/lang/String;

    .line 34
    const-string v0, "0"

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public static final A07(Ljava/util/List;)Z
    .registers 6

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v4

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/77F;

    .line 28
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 30
    iget-object v2, v0, LX/7TI;->A02:LX/82E;

    .line 32
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v2, LX/82E;->ntaEligibility:Ljava/lang/String;

    .line 37
    const-string v1, "0"

    .line 39
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_35

    .line 45
    iget-object v0, v2, LX/82E;->ntaSuperEligibility:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_10

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0
.end method


# virtual methods
.method public final A08(Landroid/content/Context;LX/7D6;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0W3;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/16 v4, 0xa

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/8DT;

    .line 6
    move-object/from16 v7, p0

    .line 8
    if-eqz v0, :cond_99

    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/8DT;

    .line 13
    iget v0, v3, LX/8DT;->$t:I

    .line 15
    if-ne v0, v4, :cond_99

    .line 17
    iget v2, v3, LX/8DT;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_99

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/8DT;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v3, LX/8DT;->A05:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/8DT;->A00:I

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_4b

    .line 37
    if-ne v0, v4, :cond_a0

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/7At;

    .line 44
    iget-object v2, v1, LX/7At;->A01:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_47

    .line 52
    iget-object v0, v7, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/7PE;

    .line 60
    iget-object v1, v1, LX/7At;->A00:Ljava/lang/Integer;

    .line 62
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_48

    .line 66
    const-string v0, "legacy"

    .line 68
    :goto_44
    invoke-virtual {v3, v2, v0}, LX/7PE;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    const-string v0, "parallel"

    .line 74
    goto :goto_44

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, LX/00M;->A00()V

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v12

    .line 85
    move-object/from16 v6, p2

    .line 87
    iget-boolean v0, v6, LX/7D6;->A02:Z

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object/from16 v8, p1

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    sget-object v1, LX/6GM;->A02:LX/6GM;

    .line 96
    const/16 v10, 0x1c

    .line 98
    new-instance v5, LX/8Fg;

    .line 100
    invoke-direct/range {v5 .. v10}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 103
    new-instance v0, LX/6z1;

    .line 105
    invoke-direct {v0, v1, v5}, LX/6z1;-><init>(LX/6GM;LX/0AZ;)V

    .line 108
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6f
    iget-boolean v0, v6, LX/7D6;->A03:Z

    .line 113
    if-eqz v0, :cond_84

    .line 115
    sget-object v1, LX/6GM;->A03:LX/6GM;

    .line 117
    const/16 v10, 0x1d

    .line 119
    new-instance v5, LX/8Fg;

    .line 121
    invoke-direct/range {v5 .. v10}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 124
    new-instance v0, LX/6z1;

    .line 126
    invoke-direct {v0, v1, v5}, LX/6z1;-><init>(LX/6GM;LX/0AZ;)V

    .line 129
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_84
    invoke-static {v3, v4}, LX/8DT;->A01(LX/8DT;I)V

    .line 135
    new-instance v10, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;

    .line 137
    move-object/from16 v14, p4

    .line 139
    move-object/from16 v15, p5

    .line 141
    move-object v11, v7

    .line 142
    move-object v13, v9

    .line 143
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;-><init>(Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 146
    invoke-static {v10, v3}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v2, :cond_2a

    .line 152
    return-object v2

    .line 153
    :cond_99
    new-instance v3, LX/8DT;

    .line 155
    invoke-direct {v3, v7, v5, v4}, LX/8DT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 158
    goto/16 :goto_1c

    .line 160
    :cond_a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public final A09(Landroid/content/Context;LX/0ds;LX/0W3;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p2, LX/8DR;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8DR;

    .line 9
    iget v1, v0, LX/8DR;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/8DR;

    .line 20
    iget v2, v4, LX/8DR;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/8DR;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v4, LX/8DR;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v4, LX/8DR;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_36

    .line 40
    if-ne v1, v0, :cond_31

    .line 42
    goto :goto_53

    .line 43
    :cond_2b
    new-instance v4, LX/8DR;

    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, LX/00M;->A00()V

    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_3d
    iput-object v2, v4, LX/8DR;->A01:Ljava/lang/Object;

    .line 63
    iput-object v2, v4, LX/8DR;->A02:Ljava/lang/Object;

    .line 65
    iput v0, v4, LX/8DR;->A00:I

    .line 67
    invoke-interface {p3}, LX/0W3;->Aio()LX/020;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/3Wu;

    .line 73
    invoke-direct {v0, p1, p0, v2, p3}, LX/3Wu;-><init>(Landroid/content/Context;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0ds;LX/0W3;)V

    .line 76
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v3, :cond_56

    .line 82
    return-object v3

    .line 83
    :goto_53
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast v2, Ljava/util/List;

    .line 88
    return-object v2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "SsoNativeAuthManager/prefetchSsoAuthData error:"

    .line 96
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 101
    return-object v0
.end method

.method public final A0A(Landroid/content/Context;)Ljava/util/List;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v9, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5oi;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    const-string/jumbo v6, "wa_android_wfs_native_auth"

    .line 22
    new-instance v0, LX/88D;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v6, v0, v4}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {p1}, LX/7HN;->A01(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 40
    return-object v2

    .line 41
    :cond_29
    invoke-static {}, LX/0G1;->A02()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [LX/6HN;

    .line 53
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 55
    aput-object v0, v1, v2

    .line 57
    sget-object v0, LX/6HN;->A03:LX/6HN;

    .line 59
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, p1, v6, v0}, LX/7WD;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    :cond_46
    :goto_46
    sget-object v0, LX/6Gr;->A02:LX/6Gr;

    .line 72
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A05(LX/6Gr;Ljava/util/List;)V

    .line 75
    return-object v2

    .line 76
    :cond_4c
    const/4 v0, 0x2

    .line 77
    new-array v1, v0, [LX/6HN;

    .line 79
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 81
    aput-object v0, v1, v2

    .line 83
    sget-object v0, LX/6HN;->A03:LX/6HN;

    .line 85
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v5

    .line 97
    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_80

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/6HN;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v1, v6, v0, v3}, LX/7WD;->A06(Landroid/content/Context;Ljava/lang/String;LX/6HP;LX/6HN;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 127
    goto :goto_61

    .line 128
    :cond_80
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A01:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/7Mw;

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    xor-int/2addr v4, v0

    .line 141
    const-string v3, "lite_provider"

    .line 143
    invoke-static {v1}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x20df2e59

    .line 150
    invoke-interface {v1, v0, v3, v4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_46

    .line 159
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A00:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/Jd4;

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    const/16 v0, 0x3973

    .line 173
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_46

    .line 179
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A07:LX/0W3;

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x2

    .line 183
    new-instance v6, LX/8F4;

    .line 185
    invoke-direct/range {v6 .. v11}, LX/8F4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 188
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 191
    goto :goto_46
.end method

.method public final A0B(Landroid/content/Context;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5oi;

    .line 12
    new-instance v1, LX/88D;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v4, "wa_android_wfs_native_auth"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v4, v1, v0}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 24
    move-result-object v3

    .line 25
    const-string v1, "com.instagram.android"

    .line 27
    const/16 v0, 0x153

    .line 29
    invoke-static {p1, v1, v0}, LX/1oA;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    sget-object v2, LX/6HN;->A07:LX/6HN;

    .line 37
    :goto_25
    sget-object v0, LX/6HN;->A0D:LX/6HN;

    .line 39
    if-ne v2, v0, :cond_2f

    .line 41
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 43
    return-object v1

    .line 44
    :cond_2c
    sget-object v2, LX/6HN;->A0D:LX/6HN;

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    invoke-static {}, LX/0G1;->A02()Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    if-nez v0, :cond_4a

    .line 57
    invoke-static {v2}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v4, v0, v2}, LX/7WD;->A06(Landroid/content/Context;Ljava/lang/String;LX/6HP;LX/6HN;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    sget-object v0, LX/6Gr;->A02:LX/6Gr;

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A05(LX/6Gr;Ljava/util/List;)V

    .line 73
    return-object v1

    .line 74
    :cond_4a
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v4, v0}, LX/7WD;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_41
.end method

.method public final A0C(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 7

    .line 0
    const-string v3, "SsoNativeAuthManager/"

    .line 2
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 8
    goto :goto_33
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_9} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_9} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_9} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    invoke-static {p1}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " credential fetch error: "

    .line 24
    goto :goto_2a

    .line 25
    :catch_19
    move-exception v0

    .line 26
    throw v0

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    invoke-static {p1}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " credential fetch security error: "

    .line 42
    :goto_2a
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 49
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 51
    :goto_33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v1, v0, :cond_4c

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_4c

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_49

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_49

    .line 67
    sget-object v0, LX/6Gr;->A03:LX/6Gr;

    .line 69
    :goto_45
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A05(LX/6Gr;Ljava/util/List;)V

    .line 72
    return-object v2

    .line 73
    :cond_49
    sget-object v0, LX/6Gr;->A04:LX/6Gr;

    .line 75
    goto :goto_45

    .line 76
    :cond_4c
    sget-object v0, LX/6Gr;->A02:LX/6Gr;

    .line 78
    goto :goto_45
.end method
