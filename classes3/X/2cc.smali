.class public final LX/2cc;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const v0, 0x83a0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2cc;->A03:LX/05b;

    .line 12
    const v0, 0x826f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2cc;->A02:LX/05b;

    .line 21
    const/16 v0, 0x141e

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2cc;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2cc;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationSideSubResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TextStatusUpdateNotificationSideSub"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2cc;->A00:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Af;->A1U(LX/00E;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/0qC;

    .line 22
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 24
    const v0, 0x69e40670

    .line 27
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x30c10e

    .line 34
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 44
    const-string v0, "EvolvedAbout/handleNotification: empty hash in side-sub TS notification, dropping"

    .line 46
    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/2Af;->A1U(LX/00E;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_92

    .line 60
    const/16 v0, 0x7f53

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_92

    .line 68
    new-instance v3, LX/Qc8;

    .line 70
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 73
    iget-object v0, p0, LX/2cc;->A03:LX/05b;

    .line 75
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/By3;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v5, v0}, LX/By3;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/By3;

    .line 97
    invoke-virtual {v0, v5, v4}, LX/By3;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    const-string v0, "EvolvedAbout/handleNotification: side-sub TS hash matched no side-list contact, dropping"

    .line 116
    goto :goto_2e

    .line 117
    :cond_75
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_31

    .line 130
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/2cc;->A02:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/39F;

    .line 142
    invoke-virtual {v0, v1}, LX/39F;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 145
    goto :goto_7c

    .line 146
    :cond_92
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    .line 158
    move-result-object v3

    .line 159
    sget-object v2, LX/10N;->A0Q:LX/10N;

    .line 161
    sget-object v0, LX/10X;->A0q:LX/10X;

    .line 163
    new-instance v1, LX/11u;

    .line 165
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 171
    iput-boolean v0, v1, LX/11u;->A0B:Z

    .line 173
    sget-object v0, LX/11w;->A0R:LX/11w;

    .line 175
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 177
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v1, v3}, LX/11u;->A05([B)V

    .line 183
    invoke-virtual {v1, v3}, LX/11u;->A04([B)V

    .line 186
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/2cc;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0mt;

    .line 198
    invoke-virtual {v0, v1}, LX/0mt;->A0J(LX/11y;)V

    .line 201
    return-void
.end method
