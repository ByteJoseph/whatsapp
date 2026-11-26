.class public final LX/0p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f4e

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0p7;->A04:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x222

    .line 13
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0p7;->A03:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x15ec

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0p7;->A01:LX/05b;

    .line 27
    const/16 v0, 0xa9c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0p7;->A02:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/0p7;->A00:Z

    .line 2
    if-nez v0, :cond_37

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0p7;->A00:Z

    .line 7
    iget-object v1, p0, LX/0p7;->A04:Lcom/google/common/base/Optional;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 15
    iget-object v7, p0, LX/0p7;->A03:Lcom/google/common/base/Optional;

    .line 17
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    check-cast v1, LX/0p4;

    .line 32
    check-cast v1, LX/0p5;

    .line 34
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 36
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/0p7;->A01:LX/05b;

    .line 42
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1GH;

    .line 50
    if-eqz v1, :cond_38

    .line 52
    invoke-virtual {v0}, LX/1GH;->A00()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, v0, LX/1GH;->A01:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/SharedPreferences;

    .line 64
    const-string v3, "premium_ringtones_cleaned_up"

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_37

    .line 73
    iget-object v0, p0, LX/0p7;->A02:LX/05b;

    .line 75
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0Xg;

    .line 83
    const-class v1, LX/0aQ;

    .line 85
    invoke-virtual {v0, v1}, LX/0Xg;->A01(Ljava/lang/Class;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_37

    .line 91
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Xg;

    .line 97
    invoke-virtual {v0, v1}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/0aQ;

    .line 103
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    check-cast v4, LX/1GB;

    .line 115
    invoke-interface {v5}, LX/0aQ;->Avq()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8f

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, LX/1GB;->A02(Landroid/net/Uri;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    move-object v0, v5

    .line 132
    check-cast v0, LX/MgE;

    .line 134
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "individual_chat_defaults"

    .line 140
    invoke-static {v1, v0}, LX/0X7;->A0D(LX/0X7;Ljava/lang/String;)V

    .line 143
    :cond_8f
    invoke-interface {v5}, LX/0aQ;->Avq()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v5, v0}, LX/0aQ;->Cyy(Ljava/lang/String;)V

    .line 150
    check-cast v5, LX/MgE;

    .line 152
    invoke-static {v5}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/0X7;->A0e()Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 163
    move-result-object v2

    .line 164
    const/16 v1, 0x26

    .line 166
    new-instance v0, LX/Mpn;

    .line 168
    invoke-direct {v0, v1}, LX/Mpn;-><init>(I)V

    .line 171
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0x27

    .line 177
    new-instance v0, LX/Mpn;

    .line 179
    invoke-direct {v0, v1}, LX/Mpn;-><init>(I)V

    .line 182
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ec

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/08V;

    .line 206
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 210
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, LX/1GB;->A02(Landroid/net/Uri;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c2

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    invoke-static {v5}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, LX/0X7;->A0D(LX/0X7;Ljava/lang/String;)V

    .line 235
    goto :goto_c2

    .line 236
    :cond_ec
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1GH;

    .line 242
    iget-object v0, v0, LX/1GH;->A01:LX/00q;

    .line 244
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/content/SharedPreferences;

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 258
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
