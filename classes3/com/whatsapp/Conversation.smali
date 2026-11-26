.class public final Lcom/whatsapp/Conversation;
.super LX/KtS;
.source ""

# interfaces
.implements LX/3cu;
.implements LX/0tD;
.implements LX/Aoh;
.implements LX/ApY;
.implements LX/Ano;
.implements LX/0t1;
.implements LX/AlI;
.implements LX/Csm;
.implements LX/0tK;
.implements LX/0t5;
.implements LX/Amr;
.implements LX/Crf;
.implements LX/0t8;
.implements LX/AkK;
.implements LX/AkS;
.implements LX/AkZ;


# instance fields
.field public A00:LX/FT0;

.field public A01:LX/1LS;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/KtQ;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/05b;

.field public final A0L:LX/0an;

.field public final A0M:LX/0an;

.field public final A0N:LX/2Cz;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public volatile A0R:LX/3ct;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/KtS;-><init>()V

    .line 3
    new-instance v1, LX/KtQ;

    .line 5
    invoke-direct {v1, p0}, LX/KtQ;-><init>(LX/3cu;)V

    .line 8
    iput-object v1, p0, Lcom/whatsapp/Conversation;->A0G:LX/KtQ;

    .line 10
    const/16 v0, 0x4ea

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0E:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A04:LX/05b;

    .line 24
    const/16 v0, 0xed9

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0D:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A05:LX/05b;

    .line 38
    const/16 v0, 0x42d5

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    const v0, 0x8523

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0C:LX/05b;

    .line 52
    const/16 v0, 0x1cba

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0B:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0F:LX/05b;

    .line 66
    const v0, 0x846b

    .line 69
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0A:LX/05b;

    .line 75
    const v0, 0x84a4

    .line 78
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0K:LX/05b;

    .line 84
    const v0, 0x84a1

    .line 87
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A08:LX/05b;

    .line 93
    const v0, 0x84a3

    .line 96
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A06:LX/05b;

    .line 102
    const v0, 0x84a2

    .line 105
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/05b;

    .line 111
    const v0, 0x84a6

    .line 114
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/05b;

    .line 120
    const v0, 0x84a5

    .line 123
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A03:LX/05b;

    .line 129
    const/4 v0, 0x1

    .line 130
    new-instance v1, LX/3S9;

    .line 132
    invoke-direct {v1, p0, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 135
    new-instance v0, LX/2Cz;

    .line 137
    invoke-direct {v0, v1}, LX/2Cz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0N:LX/2Cz;

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0J:LX/00q;

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0O:Ljava/util/List;

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0Q:LX/00q;

    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0H:LX/00q;

    .line 169
    const/4 v1, 0x7

    .line 170
    new-instance v0, LX/84m;

    .line 172
    invoke-direct {v0, p0, v1}, LX/84m;-><init>(Ljava/lang/Object;I)V

    .line 175
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0P:LX/00q;

    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0I:LX/00q;

    .line 188
    const/4 v1, 0x0

    .line 189
    new-instance v0, LX/3Go;

    .line 191
    invoke-direct {v0, p0, v1}, LX/3Go;-><init>(Ljava/lang/Object;I)V

    .line 194
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0L:LX/0an;

    .line 196
    new-instance v0, LX/3Gp;

    .line 198
    invoke-direct {v0, p0, v1}, LX/3Gp;-><init>(Ljava/lang/Object;I)V

    .line 201
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0M:LX/0an;

    .line 203
    return-void
.end method

.method public static final A05(Lcom/whatsapp/Conversation;)LX/3ct;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A0R:LX/3ct;

    .line 2
    if-nez v1, :cond_32

    .line 4
    invoke-static {}, LX/00M;->A01()V

    .line 7
    const-string v0, "Conversation/creating delegate"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 14
    const-string v3, "injectConversationDelegate"

    .line 16
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 18
    invoke-virtual {v0, v3}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A0G:LX/KtQ;

    .line 23
    const v1, 0x8028

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3ct;

    .line 36
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 38
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 40
    invoke-virtual {v0, v3}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 43
    const-string v0, "Conversation/created delegate"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    iput-object v1, p0, Lcom/whatsapp/Conversation;->A0R:LX/3ct;

    .line 50
    :cond_32
    return-object v1
.end method

.method public static final A0W(Lcom/whatsapp/Conversation;)LX/2Hh;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/Conversation;->A0K:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/2Hh;

    .line 10
    return-object p0
.end method

.method private final A0X()LX/FT0;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:LX/FT0;

    .line 2
    if-nez v2, :cond_2d

    .line 4
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A01:LX/1LS;

    .line 6
    if-nez v1, :cond_17

    .line 8
    new-instance v1, LX/0MN;

    .line 10
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 13
    const-class v0, LX/1LS;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1LS;

    .line 21
    iput-object v1, p0, Lcom/whatsapp/Conversation;->A01:LX/1LS;

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0C:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3en;

    .line 31
    invoke-virtual {v0, p0, p0}, LX/3en;->A00(Landroid/content/Context;LX/0tD;)LX/FT0;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v1, LX/1LS;->A00:LX/1Xz;

    .line 37
    invoke-virtual {v2, v0}, LX/FT0;->A03(LX/1Xz;)V

    .line 40
    invoke-virtual {v2}, LX/FT0;->A00()V

    .line 43
    iput-object v2, p0, Lcom/whatsapp/Conversation;->A00:LX/FT0;

    .line 45
    :cond_2d
    return-object v2
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x29f511de

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 11
    return-object v0
.end method

.method public A3d()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->CFY()V

    .line 7
    return-void
.end method

.method public A3w(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 7
    filled-new-array {v1}, [I

    .line 10
    move-result-object v0

    .line 11
    aget v3, v0, v1

    .line 13
    const-string v0, "ConversationDelegate/init-critical-path/"

    .line 15
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/AsI;

    .line 21
    invoke-direct {v1, v3}, LX/AsI;-><init>(I)V

    .line 24
    new-instance v0, LX/0L5;

    .line 26
    invoke-direct {v0, v2, v1}, LX/0L5;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-super {p0, p1}, LX/0JC;->A3w(Ljava/util/List;)V

    .line 35
    return-void
.end method

.method public A3x()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x2877

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A43()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0R:LX/3ct;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const-string v0, "Conversation/onActivityCreateAsync/no delegate, async init skipped"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    :goto_9
    invoke-super {p0}, LX/0Iz;->A43()V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-interface {v0}, LX/3ct;->Bzg()V

    .line 16
    goto :goto_9
.end method

.method public A45()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0R:LX/3ct;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const-string v0, "Conversation/onActivityStartAsync/no delegate, async start skipped"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    :goto_9
    invoke-super {p0}, LX/0JC;->A45()V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-interface {v0}, LX/3ct;->Bzm()V

    .line 16
    goto :goto_9
.end method

.method public A46()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Cq;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, LX/2Cq;->A0D:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v1, LX/2Cq;->A0J:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/base/Optional;

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    iget-object v0, v1, LX/2Cq;->A09:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/N0V;

    .line 44
    invoke-static {v2}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v3, v2, v0}, LX/N0V;->Cj3(Landroid/content/res/Resources$Theme;LX/0DP;Z)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-super {p0}, LX/0Iz;->A46()V

    .line 57
    :cond_39
    return-void
.end method

.method public A49()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0R:LX/3ct;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/3ct;->BuV()V

    .line 7
    :cond_7
    return-void
.end method

.method public A4c(I)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->Cdp()V

    .line 7
    return-void
.end method

.method public A56()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    return-void
.end method

.method public A9Q(LX/0xl;LX/0DP;)V
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2Hh;->A01:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2EH;

    .line 17
    const/16 v4, 0x9

    .line 19
    const/4 v3, 0x5

    .line 20
    move-object v1, p1

    .line 21
    move v6, v5

    .line 22
    invoke-static/range {v0 .. v6}, LX/2EH;->A01(LX/2EH;LX/0xl;LX/0DP;IIZZ)V

    .line 25
    return-void
.end method

.method public AAR(LX/0xl;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->AAR(LX/0xl;)V

    .line 7
    return-void
.end method

.method public AAo()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A01:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2EH;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/2EH;->A00(LX/2EH;I)V

    .line 16
    return-void
.end method

.method public ABY()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A08:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kte;

    .line 12
    iget-object v0, v0, LX/Kte;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/N0Y;

    .line 20
    invoke-interface {v0}, LX/N0Y;->BDT()LX/3ac;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/3ac;->ABY()Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public ABb(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LX/3ct;->ABb(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public ABq(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v1, v0, LX/2D0;->A0m:LX/00y;

    .line 8
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public AFq()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2FI;->A02(LX/2D0;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0J:Z

    .line 11
    return-void
.end method

.method public AFr(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public AGT(LX/1AZ;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2D0;

    .line 10
    iget-object v0, v0, LX/2D0;->A1G:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v5, LX/2Dr;->A0G:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2GJ;

    .line 24
    sget-object v2, LX/LhL;->A0Y:LX/LhL;

    .line 26
    const/16 v1, 0x14

    .line 28
    new-instance v0, LX/3S0;

    .line 30
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 33
    invoke-virtual {v3, v2, v0}, LX/2GJ;->A0C(LX/LhL;Lkotlin/jvm/functions/Function0;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_53

    .line 39
    iget-object v0, v5, LX/2Dr;->A0Y:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2D4;

    .line 47
    invoke-virtual {v0}, LX/2D4;->A02()V

    .line 50
    invoke-virtual {v5}, LX/2Dr;->A0D()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_54

    .line 56
    iget-object v0, v5, LX/2Dr;->A0m:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Kxj;

    .line 64
    invoke-static {v0}, LX/Kxj;->A01(LX/Kxj;)LX/08a;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x6150

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v5, v0}, LX/2Dr;->A0E(Z)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    iget-object v0, v5, LX/2Dr;->A0S:LX/00y;

    .line 86
    invoke-static {v0}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 89
    move-result-object v7

    .line 90
    iget-object v0, v5, LX/2Dr;->A0T:LX/00y;

    .line 92
    invoke-static {v0}, LX/2Af;->A0G(LX/00y;)LX/N0L;

    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v5, LX/2Dr;->A0f:LX/00y;

    .line 98
    invoke-static {v0}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, v0, LX/2Co;->A03:Z

    .line 104
    iget-object v0, v5, LX/2Dr;->A0R:LX/00y;

    .line 106
    invoke-static {v0}, LX/2Dq;->A00(LX/00y;)LX/332;

    .line 109
    move-result-object v0

    .line 110
    iget-boolean v4, v0, LX/332;->A01:Z

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v5, v2, v7, v3, v1}, LX/2Dr;->A03(LX/N0L;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;IZ)LX/MLn;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v3}, LX/MLn;->A11(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_53

    .line 123
    iget-object v1, v5, LX/2Dr;->A0l:LX/00y;

    .line 125
    invoke-static {v1}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 128
    move-result-object v0

    .line 129
    iput-boolean v3, v0, LX/2FD;->A0O:Z

    .line 131
    invoke-static {v1}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p1}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 138
    invoke-static {v1}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 141
    move-result-object v0

    .line 142
    iput-boolean v6, v0, LX/2FD;->A0O:Z

    .line 144
    iget-object v0, v5, LX/2Dr;->A0K:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2H4;

    .line 152
    invoke-virtual {v0}, LX/2H4;->A01()V

    .line 155
    iget-object v0, v5, LX/2Dr;->A0r:LX/00y;

    .line 157
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {v2, v3, v0, v1, v4}, LX/MLn;->A0y(ZJZ)V

    .line 167
    return-void
.end method

.method public AGU(LX/1AZ;)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v0, v0, LX/2D0;->A12:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/2Et;

    .line 14
    iget-object v0, v4, LX/2Et;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2GJ;

    .line 22
    sget-object v2, LX/LhL;->A0W:LX/LhL;

    .line 24
    const/16 v1, 0x17

    .line 26
    new-instance v0, LX/3S0;

    .line 28
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 31
    invoke-virtual {v3, v2, v0}, LX/2GJ;->A0C(LX/LhL;Lkotlin/jvm/functions/Function0;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v4, p1, v0}, LX/2Et;->A02(LX/1AZ;I)V

    .line 41
    :cond_29
    return-void
.end method

.method public AKA()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Hg;

    .line 8
    iget-object v0, v0, LX/2Hg;->A00:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1L(LX/00y;)V

    .line 13
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/2Ds;->A0L()V

    .line 20
    return-void
.end method

.method public AKE()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v0, v0, LX/2D0;->A0m:LX/00y;

    .line 8
    invoke-static {v0}, LX/2GR;->A00(LX/00y;)LX/2FY;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    :cond_13
    return-void
.end method

.method public ALm(LX/1dJ;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/2Aj;->A0Q(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A05:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2Dz;

    .line 12
    iget-object v0, v2, LX/2Dz;->A00:LX/1dJ;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, v2, LX/2Dz;->A01:Ljava/io/File;

    .line 25
    iput-object v1, v2, LX/2Dz;->A00:LX/1dJ;

    .line 27
    iput-object v1, v2, LX/2Dz;->A01:Ljava/io/File;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v1
.end method

.method public AM1(LX/1AZ;ZZ)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v0, v0, LX/2D0;->A11:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ktb;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/Ktb;->A08(LX/1AZ;ZZ)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public AQi()V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A06:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ktb;

    .line 12
    iget-object v2, v0, LX/Ktb;->A0E:LX/KtZ;

    .line 14
    iget-object v0, v2, LX/KtZ;->A01:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Kw2;

    .line 22
    invoke-virtual {v1}, LX/Kw2;->A01()LX/1dJ;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-virtual {v1}, LX/Kw2;->A05()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2f

    .line 34
    iget-object v0, v2, LX/KtZ;->A00:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    const-string v0, "touch outside"

    .line 44
    invoke-static {v2, v0}, LX/KtZ;->A00(LX/KtZ;Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public AQk()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2FI;->A02(LX/2D0;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G()V

    .line 11
    return-void
.end method

.method public AQr(LX/1dJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KtS;->A00:LX/KtR;

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, LX/KtR;->A0F:LX/KtO;

    .line 11
    invoke-virtual {v0, p1}, LX/KtO;->A01(LX/1dJ;)V

    .line 14
    return-void
.end method

.method public AWL()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V

    .line 3
    return-void
.end method

.method public AX0(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KtS;->AX0(Ljava/util/List;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1e

    .line 13
    invoke-interface {v1, v0}, LX/3ct;->Bwi(I)V

    .line 16
    return-void
.end method

.method public Adq()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_13

    .line 7
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    :cond_10
    :goto_10
    const-string v0, "whatsapp_ai"

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-boolean v0, LX/2G1;->A01:Z

    .line 21
    if-nez v0, :cond_10

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_42

    .line 29
    sget-object v0, LX/2d7;->A00:LX/2d7;

    .line 31
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 34
    move-result v1

    .line 35
    const-string v0, "ai_thread_selected_mode"

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    sget-object v0, LX/DWd;->A00:LX/DWd;

    .line 43
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_42

    .line 49
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 51
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 53
    const-string v0, "jid"

    .line 55
    invoke-static {v2, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    goto :goto_10

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public Aib(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2D0;

    .line 6
    const-class v0, LX/MuY;

    .line 8
    if-ne p1, v0, :cond_d

    .line 10
    iget-object v0, v1, LX/2D0;->A22:LX/MuY;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, v1, LX/2D0;->A21:LX/3cu;

    .line 15
    invoke-interface {v0, p1}, LX/3cu;->DBf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public Aig()Landroid/graphics/Point;
    .registers 7

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_66

    .line 6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0J:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_66

    .line 14
    iget-object v5, p0, Lcom/whatsapp/Conversation;->A0N:LX/2Cz;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 29
    move-result-object v4

    .line 30
    :goto_1e
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    if-nez v4, :cond_32

    .line 39
    iget-object v0, v5, LX/2Cz;->A04:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/Point;

    .line 47
    return-object v1

    .line 48
    :cond_30
    const/4 v4, 0x0

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    iget-object v2, v5, LX/2Cz;->A02:Landroid/graphics/Point;

    .line 52
    if-eqz v2, :cond_4c

    .line 54
    iget-object v0, v5, LX/2Cz;->A03:Landroid/view/WindowInsets;

    .line 56
    if-ne v4, v0, :cond_4c

    .line 58
    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 60
    iget v0, v5, LX/2Cz;->A01:I

    .line 62
    if-ne v1, v0, :cond_4c

    .line 64
    iget v1, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 66
    iget v0, v5, LX/2Cz;->A00:I

    .line 68
    if-ne v1, v0, :cond_4c

    .line 70
    new-instance v1, Landroid/graphics/Point;

    .line 72
    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 75
    return-object v1

    .line 76
    :cond_4c
    iget-object v0, v5, LX/2Cz;->A04:Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/Point;

    .line 84
    new-instance v0, Landroid/graphics/Point;

    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 89
    iput-object v0, v5, LX/2Cz;->A02:Landroid/graphics/Point;

    .line 91
    iput-object v4, v5, LX/2Cz;->A03:Landroid/view/WindowInsets;

    .line 93
    iget v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 95
    iput v0, v5, LX/2Cz;->A01:I

    .line 97
    iget v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 99
    iput v0, v5, LX/2Cz;->A00:I

    .line 101
    return-object v1

    .line 102
    :cond_66
    invoke-static {p0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 109
    move-result-object v1

    .line 110
    return-object v1
.end method

.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AnQ()LX/15h;
    .registers 7

    .line 0
    const v1, 0x7f0b16dc

    .line 3
    const v2, 0x7f0b1dff

    .line 6
    const v3, 0x7f0b1860

    .line 9
    const v4, 0x7f0b360d

    .line 12
    const v5, 0x7f0b225c

    .line 15
    const v0, 0x102000a

    .line 18
    filled-new-array/range {v0 .. v5}, [I

    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0b3501

    .line 25
    const v2, 0x7f0b3501

    .line 28
    const v1, 0x7f0b395f

    .line 31
    filled-new-array {v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v1}, [I

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 42
    move-result-object v1

    .line 43
    iput-object v0, v1, LX/15f;->A0A:[I

    .line 45
    iput-object v2, v1, LX/15f;->A07:[I

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    iput-object v0, v1, LX/15f;->A06:[I

    .line 57
    iput-object v3, v1, LX/15f;->A08:[I

    .line 59
    iput-object v3, v1, LX/15f;->A09:[I

    .line 61
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "conversation_activity"

    .line 2
    return-object v0
.end method

.method public Azp()Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;
    .registers 2

    .line 0
    const v0, 0x7f0b104f

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 9
    return-object v0
.end method

.method public BAv(LX/1AZ;)LX/1AZ;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v0, v0, LX/2D0;->A0K:LX/1Ok;

    .line 8
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, LX/KxE;->A01(LX/1AZ;)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    add-int/lit8 v1, v0, -0x1

    .line 22
    iget-object v0, v2, LX/KxE;->A02:LX/Kw3;

    .line 24
    invoke-virtual {v0, v1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public BGJ()LX/012;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    sget-object v0, LX/08w;->A01:LX/012;

    .line 5
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2, p3}, LX/3bn;->BJa(Ljava/lang/String;IZ)LX/7cQ;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic BLT()I
    .registers 2

    .line 0
    const v0, 0x7f124a7b

    .line 3
    return v0
.end method

.method public BPi()LX/0Tv;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A04:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Kub;

    .line 12
    invoke-static {v3}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/Kwa;->A06:LX/0Tv;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/MSH;

    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/MSH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    return-object v0
.end method

.method public BQh()LX/37m;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2D0;

    .line 10
    iget-object v1, v0, LX/2D0;->A0m:LX/00y;

    .line 12
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    new-instance v0, LX/37m;

    .line 21
    invoke-direct {v0, v1, v2}, LX/37m;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Landroid/view/View;

    .line 46
    goto :goto_13
.end method

.method public BZo()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V

    .line 3
    return-void
.end method

.method public BcU()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A0K:LX/1Ok;

    .line 6
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 12
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public Bce()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A0M:LX/2Dq;

    .line 6
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 8
    iget-boolean v0, v0, LX/332;->A01:Z

    .line 10
    return v0
.end method

.method public Bdn()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0A:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2Dr;->A0C()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BeA()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->BeA()V

    .line 7
    return-void
.end method

.method public BeB()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->BeA()V

    .line 7
    return-void
.end method

.method public BeF()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A0M(LX/2D0;)LX/8dT;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/8dT;->A10()V

    .line 11
    return-void
.end method

.method public BfH(LX/1AZ;LX/1dJ;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .registers 14

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A08:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Hg;

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    move v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/2Hg;->A00(LX/1AZ;LX/1dJ;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 24
    return-void
.end method

.method public BgY()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bhu()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Af;->A1O(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bjj(LX/1aw;)Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3bn;->Bjj(LX/1aw;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bju()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bkj()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, v1, LX/2D0;->A0K:LX/1Ok;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v1, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 11
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 14
    move-result v0

    .line 15
    :cond_f
    return v0
.end method

.method public BlW()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0B:LX/00y;

    .line 6
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2FD;->A0I:LX/1AZ;

    .line 12
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public Blq()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ktf;

    .line 12
    invoke-virtual {v0}, LX/Ktf;->A0C()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public BmC()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Hh;->A02()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bn8()Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0A:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, LX/MLn;->A0z()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public BnL()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2D0;->A1p:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public BnS()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Hg;

    .line 8
    iget-object v0, v0, LX/2Hg;->A01:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1X(LX/00y;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BnZ()Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0A:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, LX/MLn;->A10()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public Bo3()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ktf;

    .line 12
    invoke-virtual {v0}, LX/Ktf;->A0G()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public Bo4()Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2Hh;->A00:LX/00y;

    .line 6
    invoke-static {v1}, LX/2Af;->A1N(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {v1}, LX/2Af;->A1P(LX/00y;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public Boo()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A0M:LX/2Dq;

    .line 6
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 8
    invoke-virtual {v0}, LX/0xl;->A04()LX/13t;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 14
    iget-boolean v0, v0, LX/13a;->A0z:Z

    .line 16
    return v0
.end method

.method public BpQ()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_3b

    .line 7
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_3b

    .line 16
    :goto_10
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_3d

    .line 19
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2D0;

    .line 25
    iget-object v0, v0, LX/2D0;->A1C:LX/00y;

    .line 27
    invoke-static {v0}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3d

    .line 41
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0F:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0vI;

    .line 49
    iget-object v0, v0, LX/0vI;->A0E:LX/00q;

    .line 51
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_10

    .line 61
    :cond_3d
    return v1
.end method

.method public BpY(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->BpY(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bq4()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Af;->A1O(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BqT(LX/BTD;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->BqU(LX/BTD;)V

    .line 7
    return-void
.end method

.method public bridge synthetic Bqk(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8e7;

    .line 12
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/8e7;->AUz(ILjava/util/Collection;)Z

    .line 20
    return-void
.end method

.method public BwA(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iw;->BwA(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->A02:Z

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    const-string v1, "ConversationDelegate/marker point: "

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public Bwl(LX/1AZ;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2D0;

    .line 6
    iget-object v0, v2, LX/2D0;->A1u:Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3Hm;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    iget-object v0, v2, LX/2D0;->A0P:LX/0DP;

    .line 18
    invoke-virtual {v1, v0, p1}, LX/3Hm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public Bwt(I)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->Bwt(I)V

    .line 7
    return-void
.end method

.method public Bwv()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2D0;->A1g:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {v1}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/N0d;->Bwv()V

    .line 23
    :cond_17
    return-void
.end method

.method public BxC(ZZZ)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v1, LX/3Iw;

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/3Iw;-><init>(LX/2D0;IZZZ)V

    .line 13
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 15
    invoke-static {v2, v1, v0}, LX/2Ai;->A1D(LX/2D0;LX/CtP;Ljava/lang/Integer;)V

    .line 18
    return-void
.end method

.method public BxD()V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/2D0;

    .line 6
    iget-object v0, v3, LX/2D0;->A27:LX/00z;

    .line 8
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v1, LX/3It;

    .line 18
    invoke-direct {v1, v2, v0}, LX/3It;-><init>(Ljava/lang/Object;I)V

    .line 21
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 23
    invoke-static {v3, v1, v0}, LX/2Ai;->A1D(LX/2D0;LX/CtP;Ljava/lang/Integer;)V

    .line 26
    return-void
.end method

.method public BxE()V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2D0;

    .line 6
    iget-object v0, v2, LX/2D0;->A1n:Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/HM0;

    .line 17
    invoke-direct {v1, v2, v0}, LX/HM0;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v1, v0}, LX/2Ai;->A1D(LX/2D0;LX/CtP;Ljava/lang/Integer;)V

    .line 25
    :cond_19
    return-void
.end method

.method public BxF(ZZZ)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v1, LX/3Iw;

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/3Iw;-><init>(LX/2D0;IZZZ)V

    .line 13
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 15
    invoke-static {v2, v1, v0}, LX/2Ai;->A1D(LX/2D0;LX/CtP;Ljava/lang/Integer;)V

    .line 18
    return-void
.end method

.method public BxG()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v1, LX/3It;

    .line 7
    invoke-direct {v1, v2, v0}, LX/3It;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 12
    invoke-static {v2, v1, v0}, LX/2Ai;->A1D(LX/2D0;LX/CtP;Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public BxN()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Hh;->A03()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Byl()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2Hh;->A0C:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3Hr;

    .line 18
    invoke-virtual {v0}, LX/3Hr;->A04()V

    .line 21
    :cond_15
    return-void
.end method

.method public C04(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A01:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2EH;

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, p1, v1, v0, p2}, LX/2EH;->A02(LX/2EH;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 17
    return-void
.end method

.method public C0X(LX/1dJ;LX/9tP;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2Hh;->A03:LX/00y;

    .line 9
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v4, LX/8dT;->A15:LX/00y;

    .line 15
    invoke-static {v0}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, LX/2D0;->A01:Landroid/view/ViewGroup;

    .line 21
    if-eqz v3, :cond_69

    .line 23
    iget-object v0, v4, LX/8dT;->A1X:LX/00y;

    .line 25
    invoke-static {v0}, LX/2Ac;->A0Q(LX/00y;)LX/3bp;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2FI;

    .line 31
    invoke-static {v2}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0K()V

    .line 38
    invoke-static {v2}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 46
    invoke-static {v2}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 66
    iget v1, p2, LX/9tP;->A0E:I

    .line 68
    const/16 v0, 0x14

    .line 70
    if-eq v1, v0, :cond_69

    .line 72
    iget-object v0, v4, LX/8dT;->A17:LX/00y;

    .line 74
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, p1}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/Kyp;

    .line 84
    if-eqz v0, :cond_69

    .line 86
    check-cast v1, LX/Kyp;

    .line 88
    invoke-virtual {v1}, LX/Kyp;->A2t()LX/UyA;

    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v1, LX/ACY;

    .line 95
    invoke-direct {v1, p1, v4, v3, v0}, LX/ACY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v4, LX/8dT;->A29:LX/0KG;

    .line 100
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 102
    invoke-virtual {v2, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 105
    :cond_69
    return-void
.end method

.method public C0e(LX/9tP;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2Hh;->A03:LX/00y;

    .line 9
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/8dT;->A15:LX/00y;

    .line 15
    invoke-static {v0}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/2D0;->A01:Landroid/view/ViewGroup;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_1a
    return-void
.end method

.method public C1E()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A0w(LX/2D0;)LX/2DP;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/2DP;->A0y:LX/2Dq;

    .line 10
    iget-object v1, v0, LX/2Dq;->A00:LX/0xl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0, v0, v0}, LX/2DP;->A0D(LX/0xl;ZZZ)V

    .line 16
    return-void
.end method

.method public C4Q()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Jr;

    .line 8
    invoke-virtual {v0}, LX/3Jr;->C4Q()V

    .line 11
    return-void
.end method

.method public C5A(Z)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->C5A(Z)V

    .line 7
    return-void
.end method

.method public C7n(LX/0DP;I)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3HZ;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/3HZ;->C7n(LX/0DP;I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public C8N(LX/2CJ;LX/1AZ;I)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/3ct;->C8M(LX/2CJ;LX/1AZ;I)V

    .line 7
    return-void
.end method

.method public C8O(LX/333;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->C8O(LX/333;)V

    .line 7
    return-void
.end method

.method public C8i(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A01:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2EH;

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, p1, v1, v0, p2}, LX/2EH;->A02(LX/2EH;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 17
    return-void
.end method

.method public C9K()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->C9K()V

    .line 7
    return-void
.end method

.method public CCA(LX/Kut;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Aj;->A0Q(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A03:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/8dT;->A20:LX/An7;

    .line 12
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 14
    invoke-interface {v1, v0}, LX/An7;->CC9([I)V

    .line 17
    return-void
.end method

.method public CEu(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->CEt()V

    .line 7
    return-void
.end method

.method public CEw(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->CEv()V

    .line 7
    return-void
.end method

.method public CLF()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Jr;

    .line 8
    invoke-virtual {v0}, LX/3Jr;->CLF()V

    .line 11
    return-void
.end method

.method public CLG(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Jr;

    .line 8
    invoke-virtual {v0, p1}, LX/3Jr;->CLG(I)V

    .line 11
    return-void
.end method

.method public CLH()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Jr;

    .line 8
    invoke-virtual {v0}, LX/3Jr;->CLH()V

    .line 11
    return-void
.end method

.method public CLI()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Jr;

    .line 8
    invoke-virtual {v0}, LX/3Jr;->CLI()V

    .line 11
    return-void
.end method

.method public CLq()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Jr;

    .line 8
    invoke-virtual {v0}, LX/3Jr;->CLq()V

    .line 11
    return-void
.end method

.method public CLt(LX/9nL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CNn()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->CNn()V

    .line 7
    return-void
.end method

.method public CQC(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2D0;

    .line 6
    invoke-static {v1}, LX/2Ae;->A0M(LX/2D0;)LX/8dT;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/8dT;->A0L:LX/09f;

    .line 12
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8ef;

    .line 18
    invoke-virtual {v0, p1}, LX/8ef;->A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 21
    iget-object v0, v1, LX/2D0;->A1G:LX/00y;

    .line 23
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {v1, v0}, LX/2Dr;->A06(I)V

    .line 31
    return-void
.end method

.method public CT2(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Aj;->A0Q(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A06:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ktb;

    .line 12
    invoke-virtual {v0, p1}, LX/Ktb;->A06(LX/1AZ;)V

    .line 15
    return-void
.end method

.method public CT3(Landroid/animation/ValueAnimator;LX/1AZ;I)V
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2Hh;->A06:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Ktb;

    .line 16
    iget-object v0, v4, LX/Ktb;->A0C:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x28071

    .line 25
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Kw2;

    .line 35
    invoke-virtual {v0}, LX/Kw2;->A05()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_62

    .line 41
    iget-object v0, v4, LX/Ktb;->A03:LX/00y;

    .line 43
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 49
    invoke-interface {v0, v2}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_62

    .line 55
    invoke-virtual {v1}, LX/KyV;->A2Y()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_62

    .line 61
    iget-object v0, v4, LX/Ktb;->A07:LX/00y;

    .line 63
    invoke-static {v0}, LX/Ku3;->A00(LX/00y;)LX/Kta;

    .line 66
    move-result-object v0

    .line 67
    iput-boolean v5, v0, LX/Kta;->A01:Z

    .line 69
    invoke-static {v4, v1, v2}, LX/Ktb;->A00(LX/Ktb;LX/KyV;LX/1dJ;)LX/MTB;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/MTB;->A00(LX/MTB;)V

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v2

    .line 80
    new-instance v0, LX/M2k;

    .line 82
    invoke-direct {v0, v3, v4, v1, p2}, LX/M2k;-><init>(LX/00y;LX/Ktb;LX/KyV;LX/1AZ;)V

    .line 85
    new-instance v1, LX/L0P;

    .line 87
    invoke-direct {v1, p1, v0, v2, p3}, LX/L0P;-><init>(Landroid/animation/ValueAnimator;LX/M2k;II)V

    .line 90
    iget-object v0, v1, LX/L0P;->A04:Landroid/animation/ValueAnimator;

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    :cond_62
    return-void
.end method

.method public CTB(Z)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Hh;->A01(Z)V

    .line 7
    return-void
.end method

.method public CTC(LX/1AZ;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/2Aj;->A0Q(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A07:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2Et;

    .line 12
    iget-object v0, v2, LX/2Et;->A0Y:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1a

    .line 20
    invoke-static {v1, v2, p1, v0}, LX/3RK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method

.method public CTg(LX/M6c;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KtS;->CTg(LX/M6c;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/3ct;->CTg(LX/M6c;)V

    .line 14
    return-void
.end method

.method public CU3()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A0h:LX/00y;

    .line 6
    invoke-static {v0}, LX/2EZ;->A00(LX/00y;)LX/KxX;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/KxX;->A0U()V

    .line 13
    return-void
.end method

.method public CUz(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3bn;->CUz(LX/1AZ;Z)V

    .line 7
    return-void
.end method

.method public CY7()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/3ct;->CY8(Z)V

    .line 8
    return-void
.end method

.method public CcZ()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    return-void
.end method

.method public Cca(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/KtS;->onCreate(Landroid/os/Bundle;)V

    .line 3
    return-void
.end method

.method public Ccc(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Cce(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Ccf(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Ccg(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/0J4;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Cch(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Ccj()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    return-void
.end method

.method public Cck()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    return-void
.end method

.method public Ccn(LX/LkM;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/KtS;->Ccn(LX/LkM;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/3ct;->Ccm()V

    .line 10
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KtS;->Ccp(LX/LkM;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/3ct;->Cco()V

    .line 14
    return-void
.end method

.method public CdG()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A0h:LX/00y;

    .line 6
    invoke-static {v0}, LX/2EZ;->A00(LX/00y;)LX/KxX;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/KxX;->A0T()V

    .line 13
    return-void
.end method

.method public CgD()V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0w(LX/2D0;)LX/2DP;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/2DP;->A0y:LX/2Dq;

    .line 12
    iget-object v2, v0, LX/2Dq;->A00:LX/0xl;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0, v0}, LX/2DP;->A0D(LX/0xl;ZZZ)V

    .line 19
    return-void
.end method

.method public Ci2(LX/Mzd;)LX/LkM;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A0Q:LX/00q;

    .line 6
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9b

    .line 12
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/MRc;

    .line 18
    if-eqz v6, :cond_9b

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v3, v6, LX/MRc;->A01:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    iget-boolean v0, v6, LX/MRc;->A04:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_9b

    .line 28
    if-eqz v3, :cond_9b

    .line 30
    iput-boolean v5, v6, LX/MRc;->A04:Z

    .line 32
    iget-object v0, v6, LX/MRc;->A00:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 40
    if-eq v0, v3, :cond_2d

    .line 42
    :cond_2a
    invoke-static {v3, v6}, LX/MRc;->A00(Landroidx/appcompat/widget/ActionBarContextView;LX/MRc;)V

    .line 45
    :cond_2d
    iget-object v0, v6, LX/MRc;->A02:LX/L71;

    .line 47
    const-string v8, "menu"

    .line 49
    if-nez v0, :cond_37

    .line 51
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    throw v4

    .line 55
    :cond_37
    new-instance v2, LX/L6t;

    .line 57
    invoke-direct {v2, p1, v0, v3, v6}, LX/L6t;-><init>(LX/Mzd;LX/1De;Landroidx/appcompat/widget/ActionBarContextView;LX/MRc;)V

    .line 60
    iput-object v2, v6, LX/MRc;->A03:LX/L6t;

    .line 62
    const v0, 0x7f0b0143

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_53

    .line 71
    const/16 v0, 0x2b

    .line 73
    invoke-static {v2, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x30152499

    .line 80
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    :cond_53
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setBottom(I)V

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 96
    iget-object v1, v6, LX/MRc;->A02:LX/L71;

    .line 98
    if-nez v1, :cond_68

    .line 100
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    throw v4

    .line 104
    :cond_68
    invoke-virtual {v1}, LX/1De;->A0G()V

    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/L71;->A00:Z

    .line 110
    invoke-virtual {v1}, LX/1De;->clear()V

    .line 113
    iget-object v0, v6, LX/MRc;->A02:LX/L71;

    .line 115
    if-nez v0, :cond_79

    .line 117
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 120
    throw v4

    .line 121
    :cond_79
    invoke-interface {p1, v0, v2}, LX/Mzd;->C8Z(Landroid/view/Menu;LX/LkM;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8a

    .line 127
    iget-object v0, v6, LX/MRc;->A02:LX/L71;

    .line 129
    if-nez v0, :cond_87

    .line 131
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 134
    throw v4

    .line 135
    :cond_87
    invoke-interface {p1, v0, v2}, LX/Mzd;->CRs(Landroid/view/Menu;LX/LkM;)Z

    .line 138
    :cond_8a
    iget-object v0, v6, LX/MRc;->A02:LX/L71;

    .line 140
    if-nez v0, :cond_92

    .line 142
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 145
    throw v4

    .line 146
    :cond_92
    iput-boolean v5, v0, LX/L71;->A00:Z

    .line 148
    invoke-virtual {v0}, LX/1De;->A0F()V

    .line 151
    if-nez v1, :cond_9d

    .line 153
    iput-object v4, v6, LX/MRc;->A03:LX/L6t;

    .line 155
    :cond_9b
    const/4 v2, 0x0

    .line 156
    :cond_9c
    return-object v2

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 161
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 171
    move-result-object v1

    .line 172
    const/high16 v0, 0x3f800000  # 1.0f

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, Landroid/view/View;

    .line 183
    if-eqz v0, :cond_9c

    .line 185
    check-cast v1, Landroid/view/View;

    .line 187
    if-eqz v1, :cond_9c

    .line 189
    invoke-static {v1}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 192
    return-object v2
.end method

.method public Cir(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EgZ;

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/EgZ;->Cir(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V

    .line 20
    return-void
.end method

.method public Cit(LX/1AZ;I)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/2Aj;->A0Q(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A08:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kte;

    .line 12
    iget-object v0, v0, LX/Kte;->A09:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3cu;

    .line 20
    invoke-interface {v0}, LX/3cu;->getOrCreateReactionsTrayViewModel()LX/LAM;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1, p2}, LX/LAM;->A1D(LX/1AZ;I)V

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, LX/LAM;->A1A(II)V

    .line 32
    return-void
.end method

.method public Civ(LX/HE9;LX/TPc;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3ct;->Civ(LX/HE9;LX/TPc;)V

    .line 7
    return-void
.end method

.method public CkP(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->Cxp(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "14"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2D0;

    .line 18
    iget-object v2, v3, LX/2D0;->A28:LX/08b;

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/3RB;

    .line 23
    invoke-direct {v0, v3, v1}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 26
    :goto_1a
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const-string v0, "37"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1d

    .line 38
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2D0;

    .line 44
    iget-object v2, v1, LX/2D0;->A28:LX/08b;

    .line 46
    const/16 v0, 0x2f

    .line 48
    invoke-static {v1, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1a
.end method

.method public Cle(LX/0xl;ZZZ)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0w(LX/2D0;)LX/2DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2DP;->A0D(LX/0xl;ZZZ)V

    .line 13
    return-void
.end method

.method public Cml()LX/8dp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KtS;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, LX/KtR;->A0w:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8dp;

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public Col()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A0N(LX/2D0;)LX/Kwo;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Kwo;->A05()V

    .line 11
    return-void
.end method

.method public Crc()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A0L:LX/3bi;

    .line 6
    check-cast v0, LX/2FD;

    .line 8
    invoke-static {v0}, LX/2FD;->A07(LX/2FD;)V

    .line 11
    invoke-static {v0}, LX/2FD;->A05(LX/2FD;)V

    .line 14
    return-void
.end method

.method public CsB(I)Landroid/view/View;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public Csa()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A02:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2Ds;->A0T()V

    .line 13
    return-void
.end method

.method public Cso(LX/91O;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Hh;->A00(LX/91O;)V

    .line 7
    return-void
.end method

.method public Cv5(I)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v0, v0, LX/2D0;->A18:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2FI;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v2, LX/2FI;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Ds;

    .line 23
    iget-object v0, v0, LX/2Ds;->A0P:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, p1, v1}, LX/2FI;->A04(II)V

    .line 31
    return-void
.end method

.method public Cv9(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v0, v0, LX/2D0;->A18:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2FI;

    .line 14
    invoke-virtual {v0, p1}, LX/2FI;->Cv9(LX/1AZ;)V

    .line 17
    return-void
.end method

.method public CvE(Landroid/view/ViewGroup;LX/1AZ;LX/1AZ;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/3ct;->CvE(Landroid/view/ViewGroup;LX/1AZ;LX/1AZ;)V

    .line 7
    return-void
.end method

.method public Cvq(LX/1AZ;LX/Gpd;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3ct;->Cvq(LX/1AZ;LX/Gpd;)V

    .line 7
    return-void
.end method

.method public Cw8(LX/1AZ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/3ct;->Cw9(LX/1AZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public CwE(LX/1AZ;LX/H2g;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3ct;->CwE(LX/1AZ;LX/H2g;)V

    .line 7
    return-void
.end method

.method public CwM(LX/1AZ;LX/HD2;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3ct;->CwM(LX/1AZ;LX/HD2;)V

    .line 7
    return-void
.end method

.method public CwP(LX/A4N;I)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/2D0;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0M(LX/2D0;)LX/8dT;

    .line 10
    move-result-object v1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, v1, LX/8dT;->A0v:LX/00y;

    .line 14
    invoke-static {v0}, LX/2Af;->A1P(LX/00y;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    iget-object v2, v1, LX/8dT;->A28:LX/Amb;

    .line 22
    move-object v5, v3

    .line 23
    move-object v6, p1

    .line 24
    move v7, p2

    .line 25
    move-object v4, v3

    .line 26
    invoke-interface/range {v2 .. v8}, LX/Amb;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 29
    iget-object v2, v1, LX/8dT;->A1y:LX/8dN;

    .line 31
    const-string v1, "recent"

    .line 33
    const/16 v0, 0x21

    .line 35
    invoke-virtual {v2, v1, v0}, LX/8dN;->A00(Ljava/lang/String;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public D5r()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->D5r()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public D6B()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public D73(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3bn;->D73(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public D7C(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->CZC(LX/1AZ;)V

    .line 7
    return-void
.end method

.method public D7H(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v0, v0, LX/2D0;->A21:LX/3cu;

    .line 8
    invoke-interface {v0, p1}, LX/3cu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 11
    return-void
.end method

.method public D7J(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 7
    return-void
.end method

.method public D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public D7d()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public D86(I)V
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/2D0;

    .line 6
    iget-object v4, v5, LX/2D0;->A17:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2Gs;

    .line 14
    iget-object v0, v3, LX/2Gs;->A05:LX/15j;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 20
    iget-object v1, v3, LX/2Gs;->A07:LX/15j;

    .line 22
    if-eqz v1, :cond_23

    .line 24
    iget-boolean v0, v3, LX/2Gs;->A09:Z

    .line 26
    if-nez v0, :cond_23

    .line 28
    iget-boolean v0, v3, LX/2Gs;->A0A:Z

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 35
    :cond_23
    iget-object v0, v5, LX/2D0;->A0L:LX/3bi;

    .line 37
    check-cast v0, LX/2FD;

    .line 39
    iput v2, v0, LX/2FD;->A04:I

    .line 41
    iget-object v0, v5, LX/2D0;->A05:LX/00y;

    .line 43
    invoke-static {v0}, LX/2Ac;->A0A(LX/00y;)LX/2D9;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v5, LX/2D0;->A21:LX/3cu;

    .line 49
    invoke-interface {v0}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v2}, LX/2D9;->A03(Landroid/content/res/Resources;Z)V

    .line 56
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Gs;

    .line 62
    invoke-virtual {v0, p1, v2}, LX/2Gs;->A06(IZ)V

    .line 65
    return-void
.end method

.method public D9R(LX/0xl;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->D9R(LX/0xl;)V

    .line 7
    return-void
.end method

.method public D9o(Z)V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v0, v0, LX/2D0;->A1G:LX/00y;

    .line 8
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 11
    move-result-object v3

    .line 12
    if-eqz p1, :cond_51

    .line 14
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    :goto_10
    const/16 v0, 0x13

    .line 18
    invoke-static {v3, v1, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v3, LX/2Dr;->A09:LX/MLn;

    .line 24
    if-eqz v4, :cond_54

    .line 26
    iget-object v0, v4, LX/MLn;->A0K:LX/N0O;

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-interface {v0}, LX/N0O;->BAb()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_33

    .line 43
    :goto_2b
    const/4 v0, 0x7

    .line 44
    invoke-virtual {v3, v0}, LX/2Dr;->A06(I)V

    .line 47
    invoke-static {v3, v2}, LX/2Dr;->A02(LX/2Dr;Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, v4, LX/MLn;->A0m:LX/MJt;

    .line 53
    iget-object v0, v0, LX/MJt;->A0F:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    iget-object v0, v4, LX/MLn;->A0M:Ljava/io/File;

    .line 63
    if-eqz v0, :cond_42

    .line 65
    goto :goto_2b

    .line 66
    :cond_42
    iget-object v0, v3, LX/2Dr;->A09:LX/MLn;

    .line 68
    invoke-virtual {v0}, LX/MLn;->A0z()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v0, v3, LX/2Dr;->A09:LX/MLn;

    .line 76
    iget-object v0, v0, LX/MLn;->A0M:Ljava/io/File;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    goto :goto_2b

    .line 81
    :cond_51
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    goto :goto_10

    .line 84
    :cond_54
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNoteAndMaybeStartAnother has no cached voice note, starting voicemail"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, LX/3RK;->run()V

    .line 92
    return-void
.end method

.method public DAf(LX/0DP;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->DAf(LX/0DP;)V

    .line 7
    return-void
.end method

.method public DBe(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0JC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public DBf(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/KtS;->Aib(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public DBn()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public DFg(LX/BTD;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->DFc(LX/BTD;)V

    .line 7
    return-void
.end method

.method public DGx(LX/91O;JZ)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A06:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ktb;

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ktb;->A07(LX/91O;JZ)V

    .line 15
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .line 0
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 2
    sget-object v2, LX/2Cm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 20
    :cond_14
    invoke-super {p0, p1}, LX/0Iz;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public finish()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_19

    .line 9
    const-string v0, "extra_opened_bottom_up"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_19

    .line 19
    const v0, 0x7f01005f

    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    :cond_19
    return-void
.end method

.method public getActivityResultCaller()LX/0Ih;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getCatalogLoadSession()LX/Jfc;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A0y:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FQU;

    .line 12
    iget-object v0, v0, LX/FQU;->A0U:LX/00z;

    .line 14
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v0, LX/Jfc;

    .line 23
    return-object v0
.end method

.method public getChatJid()LX/0DP;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v0, v0, LX/2D0;->A0P:LX/0DP;

    .line 8
    return-object v0
.end method

.method public getContact()LX/0xl;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A0M:LX/2Dq;

    .line 6
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 8
    return-object v0
.end method

.method public getContextMenuDropdownHost()LX/M0N;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->getContextMenuDropdownHost()LX/M0N;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getConversationBanners()LX/M5t;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v1, v0, LX/2D0;->A1g:Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {v1}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/N0d;->getConversationBanners()LX/M5t;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v0, v0, LX/2D0;->A15:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/N0e;

    .line 14
    return-object v0
.end method

.method public bridge synthetic getConversationScope()LX/2I7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0G:LX/KtQ;

    .line 2
    return-object v0
.end method

.method public getConversationScope()LX/KtQ;
    .registers 2

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0G:LX/KtQ;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getConversationScopeOrNull()LX/2I7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0G:LX/KtQ;

    .line 2
    return-object v0
.end method

.method public getConversationScrollApi()LX/3bp;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A18:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0Q(LX/00y;)LX/3bp;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getHasOutgoingMessagesLiveData()LX/07f;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0B:LX/00y;

    .line 6
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2FD;->A0Z:LX/07g;

    .line 12
    return-object v0
.end method

.method public getInlineVideoPlaybackHandler()LX/3br;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Hg;

    .line 8
    iget-object v0, v0, LX/2Hg;->A02:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2EQ;

    .line 16
    iget-object v0, v0, LX/2EQ;->A0A:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public getJid()LX/0DP;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A0P:LX/0DP;

    .line 6
    return-object v0
.end method

.method public getLastMessageLiveData()LX/07f;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A0B:LX/00y;

    .line 6
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2FD;->A0c:LX/07g;

    .line 12
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLastStreamedMessageId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KtS;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, LX/KtR;->getLastStreamedMessageId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Ib;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getLithoPreparationAdapter()LX/00q;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0P:LX/00q;

    .line 2
    return-object v0
.end method

.method public getMessageSelectionActionModeController()LX/00q;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0Q:LX/00q;

    .line 2
    return-object v0
.end method

.method public getQuotedMessage()LX/1AZ;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A0L:LX/3bi;

    .line 6
    check-cast v0, LX/2FD;

    .line 8
    iget-object v0, v0, LX/2FD;->A0I:LX/1AZ;

    .line 10
    return-object v0
.end method

.method public synthetic getQuotedMessageDbId()LX/Gkq;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Llw;->A00(LX/Aoq;)LX/Gkq;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getReplyStartHook()LX/N0o;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A0G:LX/KtQ;

    .line 2
    const v0, 0x280cf

    .line 5
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/N0Y;

    .line 11
    invoke-interface {v0}, LX/N0Y;->getReplyStartHook()LX/N0o;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRowsThemeOverlay()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A0G:LX/KtQ;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x2f0

    .line 5
    invoke-static {v2, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    return-object v1
.end method

.method public getSearchTerms()Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A09:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2DF;->A0A:LX/2Js;

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, v0, LX/2Js;->A08:Ljava/util/ArrayList;

    .line 21
    return-object v0
.end method

.method public getSimilarChannelsSessionId()Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    iget-object v1, v0, LX/2D0;->A0E:Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {v1}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/3Hs;->A0A:Ljava/lang/Long;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/KtS;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/3ct;->Bzi(IILandroid/content/Intent;)V

    .line 10
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->onBackPressed()V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KtS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/3ct;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0Iz;->A08:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/0Iw;->A04:LX/00y;

    .line 9
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, v0}, LX/3ct;->Cp3(LX/00y;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0O:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 33
    const-string v0, "onCreate"

    .line 35
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, LX/3ct;->C8X(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0D:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A0X()LX/FT0;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A05:LX/05b;

    .line 67
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0L:LX/0an;

    .line 75
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0M:LX/0an;

    .line 84
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, LX/0GG;->A0E:Z

    .line 95
    if-nez v0, :cond_6f

    .line 97
    const v0, 0x1020002

    .line 100
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_7d

    .line 106
    const-string v0, "Conversation/ensureChatsInitialized/no root, cannot block"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    :cond_6f
    :goto_6f
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 113
    const/16 v0, 0x4955

    .line 115
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {p0}, LX/0Iw;->A3f()V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    new-instance v3, LX/3CM;

    .line 127
    invoke-direct {v3}, LX/3CM;-><init>()V

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 137
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/3RI;

    .line 142
    invoke-direct {v0, v3, p0, v4, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 148
    goto :goto_6f
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->C8c(I)Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->C8k(Landroid/view/Menu;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/KtS;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:LX/FT0;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, LX/FT0;->A01()V

    .line 10
    invoke-virtual {v0}, LX/FT0;->A02()V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0D:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A0X()LX/FT0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A05:LX/05b;

    .line 28
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0L:LX/0an;

    .line 36
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 39
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0M:LX/0an;

    .line 45
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0R:LX/3ct;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v0}, LX/3ct;->onDestroy()V

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0O:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/3ct;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/3ct;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/3ct;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2D0;

    .line 13
    iget-object v1, v4, LX/2D0;->A0N:LX/2Ch;

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    iget-object v0, v1, LX/2Ch;->A00:LX/3aq;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0}, LX/3aq;->remove()V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/2Ch;->A00:LX/3aq;

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, v4, LX/2D0;->A0N:LX/2Ch;

    .line 30
    iget-object v0, v4, LX/2D0;->A1L:LX/00y;

    .line 32
    invoke-static {v0}, LX/2Ce;->A00(LX/00y;)Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3cs;

    .line 48
    instance-of v0, v1, LX/3cr;

    .line 50
    if-eqz v0, :cond_24

    .line 52
    check-cast v1, LX/3cr;

    .line 54
    invoke-interface {v1, p1}, LX/3cr;->CNW(Landroid/content/Intent;)V

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    iget-object v0, v4, LX/2D0;->A0k:LX/00y;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0C(LX/00y;)LX/2EY;

    .line 63
    move-result-object v6

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v6, LX/2EY;->A06:LX/3Lt;

    .line 67
    const-string v0, "mat_entry_point"

    .line 69
    invoke-static {p1, v0, v5}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/2EY;->A08:Ljava/lang/Integer;

    .line 75
    invoke-static {v6}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_ad

    .line 85
    const-string v0, "bot_metrics_entrypoint"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v8, :cond_7e

    .line 94
    sget-object v0, LX/GGT;->A00:LX/06C;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v7

    .line 100
    :cond_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7c

    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, LX/GGT;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_64

    .line 123
    move-object v1, v2

    .line 124
    :cond_7c
    check-cast v1, LX/GGT;

    .line 126
    :cond_7e
    const-string v0, "bot_metrics_destination_id"

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    const-string v0, "bot_metrics_thread_origin"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/2HA;->A00(Ljava/lang/String;)LX/2kf;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 145
    move-result-object v0

    .line 146
    iput-object v1, v0, LX/2Gk;->A01:LX/GGT;

    .line 148
    invoke-static {v6}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1}, LX/TbI;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/2Gk;->A03:Ljava/lang/Integer;

    .line 158
    invoke-static {v6}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 161
    move-result-object v0

    .line 162
    iput-object v7, v0, LX/2Gk;->A05:Ljava/lang/String;

    .line 164
    invoke-static {v6}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 167
    move-result-object v0

    .line 168
    iput-object v2, v0, LX/2Gk;->A02:LX/2kf;

    .line 170
    invoke-static {v6}, LX/2EY;->A0G(LX/2EY;)V

    .line 173
    :cond_ad
    invoke-static {v6}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 176
    move-result-object v0

    .line 177
    iput-object v3, v0, LX/2Gk;->A06:Ljava/lang/String;

    .line 179
    invoke-static {v6}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 182
    move-result-object v0

    .line 183
    iput-object v3, v0, LX/2Gk;->A04:Ljava/lang/Integer;

    .line 185
    invoke-static {v6}, LX/2EY;->A0H(LX/2EY;)V

    .line 188
    invoke-static {v6}, LX/2EY;->A0I(LX/2EY;)V

    .line 191
    invoke-static {p1, v6}, LX/2EY;->A0F(Landroid/content/Intent;LX/2EY;)V

    .line 194
    const-string v0, "android.intent.extra.STREAM"

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_ed

    .line 202
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_ed

    .line 208
    invoke-static {v6}, LX/2EY;->A0O(LX/2EY;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_ed

    .line 214
    invoke-static {}, LX/2Af;->A09()LX/JiX;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v6}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0, p1}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_185

    .line 232
    const-string v0, "ConversationBotDelegate/onNewIntent/caller is not trusted"

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    :cond_ed
    :goto_ed
    iget-object v1, v4, LX/2D0;->A1g:Lcom/google/common/base/Optional;

    .line 239
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fc

    .line 245
    invoke-static {v1}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/Kth;->A05()V

    .line 252
    :cond_fc
    iget-object v1, v4, LX/2D0;->A1f:Lcom/google/common/base/Optional;

    .line 254
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_160

    .line 260
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, LX/2EG;

    .line 266
    iget-object v0, v6, LX/2EG;->A0Q:LX/00q;

    .line 268
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_160

    .line 274
    invoke-static {v6}, LX/2EG;->A00(LX/2EG;)LX/07g;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/Au1;

    .line 284
    iget-object v7, v6, LX/2EG;->A0N:LX/2E4;

    .line 286
    const-string v0, "extra_quoted_message_bundle"

    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_183

    .line 294
    iget-object v0, v6, LX/2EG;->A0H:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Gdp;

    .line 302
    invoke-virtual {v0, p1}, LX/Gdp;->A00(Landroid/content/Intent;)LX/1AZ;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_183

    .line 308
    const-class v0, LX/3Lq;

    .line 310
    invoke-static {v1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_183

    .line 316
    const/4 v9, 0x1

    .line 317
    :goto_13d
    const/4 v8, 0x0

    .line 318
    if-eqz v3, :cond_146

    .line 320
    iget-boolean v0, v3, LX/Au1;->A00:Z

    .line 322
    invoke-static {v0, v5}, LX/2Ai;->A1U(IZ)Z

    .line 325
    move-result v8

    .line 326
    :cond_146
    iget-object v2, v7, LX/2E4;->A05:Ljava/util/Set;

    .line 328
    sget-object v1, LX/2jr;->A03:LX/2jr;

    .line 330
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eq v0, v9, :cond_160

    .line 336
    if-eqz v9, :cond_17f

    .line 338
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    :goto_155
    iput-boolean v8, v7, LX/2E4;->A02:Z

    .line 343
    iput-boolean v8, v7, LX/2E4;->A04:Z

    .line 345
    invoke-static {v7}, LX/2E4;->A00(LX/2E4;)LX/31a;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v6, v0, v3}, LX/2EG;->A02(LX/2EG;LX/31a;LX/Au1;)V

    .line 352
    :cond_160
    iget-object v0, v4, LX/2D0;->A0w:LX/00y;

    .line 354
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/2Gg;

    .line 360
    const-string v0, "focus_composer"

    .line 362
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17e

    .line 368
    iget-object v0, v1, LX/2Gg;->A06:LX/00y;

    .line 370
    invoke-static {v0}, LX/2Ae;->A1X(LX/00y;)Z

    .line 373
    move-result v0

    .line 374
    xor-int/lit8 v0, v0, 0x1

    .line 376
    if-eqz v0, :cond_17e

    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-static {v1, v0}, LX/2Gg;->A00(LX/2Gg;Z)V

    .line 382
    :cond_17e
    return-void

    .line 383
    :cond_17f
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 386
    goto :goto_155

    .line 387
    :cond_183
    const/4 v9, 0x0

    .line 388
    goto :goto_13d

    .line 389
    :cond_185
    iget-object v0, v6, LX/2EY;->A0k:LX/05b;

    .line 391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/2wE;

    .line 397
    invoke-static {v6}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    .line 400
    move-result-object v2

    .line 401
    invoke-static {v6}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "ConversationDelegate_onNewIntent"

    .line 407
    invoke-virtual {v3, v1, v2, p1, v0}, LX/2wE;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroid/net/Uri;

    .line 416
    new-instance v0, LX/3BO;

    .line 418
    invoke-direct {v0, v5, v1}, LX/3BO;-><init>(ZLandroid/net/Uri;)V

    .line 421
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6, v0, v1}, LX/2EY;->A0U(Landroid/os/Bundle;Ljava/util/List;)V

    .line 432
    goto/16 :goto_ed
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 0
    const v0, -0x2af2f372

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/3ct;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KtS;->onPause()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/3ct;->CPM()V

    .line 10
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3ct;->CRw(Landroid/view/Menu;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/3ct;->CSs(Landroid/app/assist/AssistContent;)V

    .line 14
    return-void
.end method

.method public onRestart()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0J4;->onRestart()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/3ct;->CVe()V

    .line 10
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->CWL()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0I:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 18
    :cond_12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KtS;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/3ct;->CWp(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A19:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2DF;->A08()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onStart()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3ct;->Ca4()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0E:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1D4;

    .line 15
    invoke-virtual {v0, p0}, LX/1D4;->A01(LX/0tD;)V

    .line 18
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0E:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D4;

    .line 11
    invoke-virtual {v0, p0}, LX/1D4;->A02(LX/0tD;)V

    .line 14
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3ct;->CbQ()V

    .line 21
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onWindowFocusChanged(Z)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/3ct;->onWindowFocusChanged(Z)V

    .line 10
    return-void
.end method

.method public scrollBy(II)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2D0;->A18:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2FI;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/2FI;->A04(II)V

    .line 15
    return-void
.end method

.method public setAnimationNye(LX/1dJ;)V
    .registers 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p0, p1}, LX/2Aj;->A0Q(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/2Hh;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/2Hh;->A08:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/Kte;

    .line 13
    iget-object v0, v4, LX/Kte;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2d0b

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_40

    .line 27
    iget-object v0, v4, LX/Kte;->A07:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v4, LX/Kte;->A0K:LX/2D0;

    .line 39
    iget-object v3, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 41
    if-eqz v5, :cond_40

    .line 43
    if-eqz v3, :cond_40

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/Kte;->A01:Z

    .line 48
    iget-object v0, v4, LX/Kte;->A0I:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 53
    move-result-object v0

    .line 54
    const/16 v6, 0xa

    .line 56
    new-instance v1, LX/MnO;

    .line 58
    invoke-direct/range {v1 .. v6}, LX/MnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 64
    :cond_40
    return-void
.end method

.method public setAnimationSoccerBallReaction(LX/1dJ;)V
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/2Aj;->A0Q(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/2Hh;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Hh;->A08:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Kte;

    .line 12
    iget-object v0, v5, LX/Kte;->A02:LX/05b;

    .line 14
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6cba

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_78

    .line 28
    iget-object v0, v5, LX/Kte;->A07:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_78

    .line 40
    invoke-virtual {v3}, LX/KyL;->getFMessage()LX/1AZ;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, LX/Kte;->A00(LX/1AZ;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_54

    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 55
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_78

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v0

    .line 72
    if-lt v1, v0, :cond_78

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v0

    .line 82
    if-lt v1, v0, :cond_78

    .line 84
    :cond_54
    iget-object v0, v5, LX/Kte;->A0K:LX/2D0;

    .line 86
    iget-object v4, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 88
    if-eqz v4, :cond_78

    .line 90
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x6c66

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_79

    .line 102
    sget-object v3, LX/UC1;->A1c:LX/UC1;

    .line 104
    :goto_68
    iget-object v0, v5, LX/Kte;->A0I:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0x2b

    .line 112
    new-instance v0, LX/Mnl;

    .line 114
    invoke-direct {v0, v3, v5, v4, v1}, LX/Mnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    sget-object v3, LX/UC1;->A1b:LX/UC1;

    .line 123
    goto :goto_68
.end method

.method public setContentView(I)V
    .registers 7

    .line 0
    const v0, 0x7f0e0526

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v3

    .line 8
    const v0, 0x7f0e06f8

    .line 11
    const v2, 0x7f0e06f8

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    if-nez v3, :cond_15

    .line 19
    if-eqz v1, :cond_a0

    .line 21
    :cond_15
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 23
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    const/16 v0, 0x697d

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_32

    .line 34
    sget-object v0, LX/1II;->A00:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    sget-object v0, LX/1II;->A01:LX/00g;

    .line 44
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a0

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/0Iw;->A3h()V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0A:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2Cq;

    .line 61
    invoke-virtual {v0}, LX/2Cq;->A01()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0B:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1IU;

    .line 75
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1, p0, v0, v2}, LX/1IU;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_a0

    .line 88
    if-eqz v3, :cond_97

    .line 90
    const/4 v3, 0x0

    .line 91
    const v0, 0x7f0b3501

    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    const-string v0, "Prewarmed side-chat layout is missing the @id/root conversation subtree"

    .line 104
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v4, :cond_9e

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 116
    if-eqz v0, :cond_a0

    .line 118
    check-cast v1, Landroid/view/ViewGroup;

    .line 120
    if-eqz v1, :cond_a0

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_88

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    :cond_88
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    if-eqz v2, :cond_94

    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 148
    :cond_94
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 151
    :cond_97
    invoke-super {p0, v4}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 154
    invoke-virtual {p0}, LX/0Iw;->A3g()V

    .line 157
    return-void

    .line 158
    :cond_9e
    move-object v1, v2

    .line 159
    goto :goto_72

    .line 160
    :cond_a0
    invoke-super {p0, p1}, LX/0JC;->setContentView(I)V

    .line 163
    return-void
.end method

.method public setLastStreamedMessageId(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KtS;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/KtR;->setLastStreamedMessageId(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setMessageFilter(LX/5P7;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ac;->A0L(Lcom/whatsapp/Conversation;)LX/2D0;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/2D0;->A0K:LX/1Ok;

    .line 6
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 12
    iput-object p1, v0, LX/Kw3;->A0I:LX/5P7;

    .line 14
    iget-object v0, v1, LX/2D0;->A0K:LX/1Ok;

    .line 16
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 22
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    return-void
.end method

.method public setOverlayAnimation(LX/1dJ;Ljava/io/File;)V
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Hh;->A05:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/2Dz;

    .line 18
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 20
    if-eqz v0, :cond_63

    .line 22
    const-string v1, "sticker_sent"

    .line 24
    :goto_18
    const-string v0, "{\"sticker_received_or_sent\":\""

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "\"}"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    iget-object v0, v5, LX/2Dz;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_57

    .line 48
    instance-of v0, v6, LX/LPH;

    .line 50
    if-eqz v0, :cond_57

    .line 52
    move-object v0, v6

    .line 53
    check-cast v0, LX/LPH;

    .line 55
    invoke-virtual {v0}, LX/LPH;->getFMessage()LX/91T;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v1, LX/91T;->A01:LX/A4N;

    .line 61
    if-eqz v0, :cond_58

    .line 63
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_58

    .line 69
    :goto_45
    const/4 v9, 0x1

    .line 70
    :goto_46
    iput-boolean v2, v5, LX/2Dz;->A02:Z

    .line 72
    iget-object v0, v5, LX/2Dz;->A06:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 77
    move-result-object v0

    .line 78
    const/4 v8, 0x0

    .line 79
    new-instance v2, LX/AXr;

    .line 81
    invoke-direct/range {v2 .. v9}, LX/AXr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 84
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    iget-object v0, v1, LX/91T;->A07:LX/9yJ;

    .line 90
    if-eqz v0, :cond_61

    .line 92
    iget v0, v0, LX/9yJ;->A07:I

    .line 94
    if-ne v0, v2, :cond_61

    .line 96
    goto :goto_45

    .line 97
    :cond_61
    const/4 v9, 0x0

    .line 98
    goto :goto_46

    .line 99
    :cond_63
    const-string v1, "sticker_received"

    .line 101
    goto :goto_18
.end method

.method public setQplAnrEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->A02:Z

    .line 2
    return-void
.end method

.method public setQuotedMessage(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3bn;->setQuotedMessage(LX/1AZ;)V

    .line 7
    return-void
.end method
