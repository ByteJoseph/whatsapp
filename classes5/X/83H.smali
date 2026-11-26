.class public final synthetic LX/83H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7T4;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7T4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/83H;->A01:LX/7T4;

    .line 5
    iput-object p2, p0, LX/83H;->A02:Ljava/lang/Integer;

    .line 7
    iput p11, p0, LX/83H;->A00:I

    .line 9
    iput-object p3, p0, LX/83H;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/83H;->A05:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, LX/83H;->A06:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/83H;->A07:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, LX/83H;->A08:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/83H;->A09:Ljava/lang/String;

    .line 21
    iput-object p10, p0, LX/83H;->A0A:Ljava/lang/String;

    .line 23
    iput-object p7, p0, LX/83H;->A03:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v5, p0, LX/83H;->A01:LX/7T4;

    .line 2
    iget-object v14, p0, LX/83H;->A02:Ljava/lang/Integer;

    .line 4
    iget v13, p0, LX/83H;->A00:I

    .line 6
    iget-object v12, p0, LX/83H;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v11, p0, LX/83H;->A05:Ljava/lang/Integer;

    .line 10
    iget-object v10, p0, LX/83H;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v9, p0, LX/83H;->A07:Ljava/lang/Integer;

    .line 14
    iget-object v8, p0, LX/83H;->A08:Ljava/lang/String;

    .line 16
    iget-object v7, p0, LX/83H;->A09:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/83H;->A0A:Ljava/lang/String;

    .line 20
    iget-object v3, p0, LX/83H;->A03:Ljava/lang/Integer;

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_17
    iget-object v0, v5, LX/7T4;->A04:Lcom/google/common/base/Optional;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1Ug;

    .line 31
    if-eqz v1, :cond_65

    .line 33
    check-cast v1, LX/1Uh;

    .line 35
    invoke-static {}, LX/1Vn;->A01()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1Uh;->AYx(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1Vt;

    .line 63
    iget-object v0, v0, LX/1Vt;->A08:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/7T4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_33

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_33

    .line 75
    :cond_4b
    invoke-static {v1}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, ","

    .line 81
    invoke-static {v0, v1, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_64

    .line 91
    goto :goto_63
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "SubscriptionUserActionLogger/getActiveSubscriptions failed"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_65

    .line 99
    :goto_63
    const/4 v1, 0x0

    .line 100
    :cond_64
    move-object v2, v1

    .line 101
    :cond_65
    :goto_65
    new-instance v4, LX/67Z;

    .line 103
    invoke-direct {v4}, LX/67Z;-><init>()V

    .line 106
    iput-object v14, v4, LX/67Z;->A02:Ljava/lang/Integer;

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/67Z;->A00:Ljava/lang/Integer;

    .line 114
    iput-object v12, v4, LX/67Z;->A04:Ljava/lang/Integer;

    .line 116
    iput-object v11, v4, LX/67Z;->A01:Ljava/lang/Integer;

    .line 118
    iput-object v10, v4, LX/67Z;->A05:Ljava/lang/Integer;

    .line 120
    iput-object v9, v4, LX/67Z;->A03:Ljava/lang/Integer;

    .line 122
    iput-object v8, v4, LX/67Z;->A0A:Ljava/lang/String;

    .line 124
    iput-object v7, v4, LX/67Z;->A0B:Ljava/lang/String;

    .line 126
    iput-object v6, v4, LX/67Z;->A08:Ljava/lang/String;

    .line 128
    iput-object v3, v4, LX/67Z;->A06:Ljava/lang/Integer;

    .line 130
    iput-object v2, v4, LX/67Z;->A07:Ljava/lang/String;

    .line 132
    const/4 v3, 0x0

    .line 133
    :try_start_85
    iget-object v0, v5, LX/7T4;->A01:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/1vh;

    .line 141
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 144
    move-result-object v6

    .line 145
    iget-object v0, v2, LX/1vh;->A01:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1vj;

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0, v0}, LX/1vj;->A01(ZZ)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a5

    .line 160
    const-string v0, "AURA"

    .line 162
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_a5
    iget-object v0, v2, LX/1vh;->A00:LX/05b;

    .line 167
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/1vp;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0, v0}, LX/1vp;->A00(ZZ)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_be

    .line 182
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    const-string v0, "META_ONE_4C"

    .line 187
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_be
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_de

    .line 208
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/7T4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_ca

    .line 218
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_ca

    .line 222
    :cond_de
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, ","

    .line 228
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f8

    .line 238
    goto :goto_f7
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_ef} :catch_ef

    .line 239
    :catch_ef
    move-exception v1

    .line 240
    const-string v0, "SubscriptionUserActionLogger/getEligibleSubscriptions failed"

    .line 242
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    move-object v1, v3

    .line 246
    goto :goto_f8

    .line 247
    :goto_f7
    move-object v1, v3

    .line 248
    :cond_f8
    :goto_f8
    iput-object v1, v4, LX/67Z;->A09:Ljava/lang/String;

    .line 250
    iget-object v0, v5, LX/7T4;->A03:LX/05b;

    .line 252
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 255
    return-void
.end method
