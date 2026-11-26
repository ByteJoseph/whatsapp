.class public final LX/9gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gY;->A00:LX/05b;

    .line 9
    const/16 v0, 0xe7c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gY;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9gY;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9gY;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9gY;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9gY;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9gY;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 0
    iget-object v0, p0, LX/9gY;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Sx;->A05:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    iget-object v0, p0, LX/9gY;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_c5

    .line 31
    iget-object v3, p0, LX/9gY;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_38

    .line 39
    iget-object v2, p0, LX/9gY;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    if-eqz v0, :cond_39

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-lt v1, v0, :cond_39

    .line 56
    :cond_38
    return-object v4

    .line 57
    :cond_39
    iget-object v0, p0, LX/9gY;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/8eR;

    .line 65
    iget-object v0, v0, LX/8eR;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/8cf;

    .line 73
    const/16 v0, 0x14

    .line 75
    invoke-virtual {v1, p1, v0}, LX/8cf;->A0F(Ljava/lang/String;I)LX/9aa;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9f

    .line 81
    iget-object v0, v0, LX/9aa;->A01:LX/8d9;

    .line 83
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_9f

    .line 89
    iget-object v0, p0, LX/9gY;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 94
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a9

    .line 100
    const/16 v0, 0x18

    .line 102
    invoke-static {v5, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v5, p1, v0}, LX/8dm;->A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a9

    .line 112
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_82

    .line 118
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 123
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    move-object v1, v0

    .line 130
    :cond_82
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    const-string v2, "copyFailed"

    .line 137
    :goto_89
    const/16 v1, 0x4ff

    .line 139
    iget-object v0, p0, LX/9gY;->A04:LX/05b;

    .line 141
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/0B4;

    .line 147
    const-string v0, "MissingStickerFileRestorer/"

    .line 149
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v3, v2, v4, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 158
    return-object v4

    .line 159
    :cond_9f
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v2, "noChatCopy"

    .line 168
    goto :goto_89

    .line 169
    :cond_a9
    const-string v0, "MissingStickerFileRestorer/restoreFromChat/restored sticker file from chat media"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    const-string v2, "restored"

    .line 176
    const/16 v1, 0x4ff

    .line 178
    iget-object v0, p0, LX/9gY;->A04:LX/05b;

    .line 180
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/0B4;

    .line 186
    const-string v0, "MissingStickerFileRestorer/"

    .line 188
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v3, v2, v4, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 197
    :cond_c5
    return-object v5
.end method
