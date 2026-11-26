.class public final LX/KvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:I

.field public A01:LX/Lwy;

.field public A02:LX/L4p;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/0Md;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/Mfj;

.field public final A0P:LX/KvN;

.field public final A0Q:LX/KvL;

.field public final A0R:LX/KvM;

.field public final A0S:LX/KvH;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:LX/00q;

.field public final A0V:LX/Mjh;

.field public final A0W:LX/MeS;

.field public final A0X:LX/MeU;

.field public final A0Y:LX/MSr;

.field public final A0Z:LX/Mcc;

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KvK;->A0B:LX/05b;

    .line 9
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KvK;->A0D:LX/05b;

    .line 15
    const v0, 0x840e

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KvK;->A0J:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KvK;->A0E:LX/05b;

    .line 30
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KvK;->A0A:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KvK;->A0M:LX/05b;

    .line 42
    const v0, 0x28072

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/KvK;->A0K:LX/05b;

    .line 51
    const v0, 0x28082

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/KvK;->A0H:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/KvK;->A0N:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/KvK;->A0C:LX/05b;

    .line 72
    const v0, 0x2808b

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/KvK;->A0L:LX/05b;

    .line 81
    const/16 v0, 0x1b9e

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/KvK;->A0F:LX/05b;

    .line 89
    const v0, 0x28084

    .line 92
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/KvK;->A0G:LX/05b;

    .line 98
    const v1, 0x28071

    .line 101
    iget-object v0, p0, LX/KvK;->A0M:LX/05b;

    .line 103
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/KvK;->A0I:LX/05b;

    .line 109
    new-instance v0, LX/KvH;

    .line 111
    invoke-direct {v0}, LX/KvH;-><init>()V

    .line 114
    iput-object v0, p0, LX/KvK;->A0S:LX/KvH;

    .line 116
    const/16 v0, 0x21

    .line 118
    new-instance v1, LX/Mp9;

    .line 120
    invoke-direct {v1, p0, v0}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 123
    new-instance v0, LX/KvM;

    .line 125
    invoke-direct {v0, v1}, LX/KvM;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    iput-object v0, p0, LX/KvK;->A0R:LX/KvM;

    .line 130
    const/4 v1, 0x3

    .line 131
    new-instance v0, LX/Mcc;

    .line 133
    invoke-direct {v0, p0, v1}, LX/Mcc;-><init>(Ljava/lang/Object;I)V

    .line 136
    iput-object v0, p0, LX/KvK;->A0Z:LX/Mcc;

    .line 138
    const/4 v1, 0x4

    .line 139
    new-instance v0, LX/Mjh;

    .line 141
    invoke-direct {v0, p0, v1}, LX/Mjh;-><init>(Ljava/lang/Object;I)V

    .line 144
    iput-object v0, p0, LX/KvK;->A0V:LX/Mjh;

    .line 146
    const/16 v1, 0x9

    .line 148
    new-instance v0, LX/MT6;

    .line 150
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 153
    iput-object v0, p0, LX/KvK;->A09:LX/0Md;

    .line 155
    const/16 v1, 0x25

    .line 157
    new-instance v0, LX/Mnn;

    .line 159
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 162
    iput-object v0, p0, LX/KvK;->A0a:Ljava/lang/Runnable;

    .line 164
    const/16 v1, 0xc

    .line 166
    new-instance v0, LX/MeU;

    .line 168
    invoke-direct {v0, p0, v1}, LX/MeU;-><init>(Ljava/lang/Object;I)V

    .line 171
    iput-object v0, p0, LX/KvK;->A0X:LX/MeU;

    .line 173
    const/16 v1, 0xd

    .line 175
    new-instance v0, LX/MSr;

    .line 177
    invoke-direct {v0, p0, v1}, LX/MSr;-><init>(Ljava/lang/Object;I)V

    .line 180
    iput-object v0, p0, LX/KvK;->A0Y:LX/MSr;

    .line 182
    const/4 v1, 0x2

    .line 183
    new-instance v0, LX/MeS;

    .line 185
    invoke-direct {v0, p0, v1}, LX/MeS;-><init>(Ljava/lang/Object;I)V

    .line 188
    iput-object v0, p0, LX/KvK;->A0W:LX/MeS;

    .line 190
    new-instance v0, LX/KvL;

    .line 192
    invoke-direct {v0, p0}, LX/KvL;-><init>(LX/KvK;)V

    .line 195
    iput-object v0, p0, LX/KvK;->A0Q:LX/KvL;

    .line 197
    const/16 v1, 0x26

    .line 199
    new-instance v0, LX/Mnn;

    .line 201
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 204
    iput-object v0, p0, LX/KvK;->A0T:Ljava/lang/Runnable;

    .line 206
    const/4 v1, 0x7

    .line 207
    new-instance v0, LX/Mfj;

    .line 209
    invoke-direct {v0, p0, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    .line 212
    iput-object v0, p0, LX/KvK;->A0O:LX/Mfj;

    .line 214
    const/16 v0, 0x22

    .line 216
    invoke-static {p1, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/KvK;->A0U:LX/00q;

    .line 222
    new-instance v0, LX/KvN;

    .line 224
    invoke-direct {v0, p0}, LX/KvN;-><init>(LX/KvK;)V

    .line 227
    iput-object v0, p0, LX/KvK;->A0P:LX/KvN;

    .line 229
    return-void
.end method

.method public static final A00(LX/KyV;LX/KvK;)V
    .registers 12

    .line 0
    iget-object v2, p1, LX/KvK;->A01:LX/Lwy;

    .line 2
    if-eqz v2, :cond_68

    .line 4
    iget-object v3, v2, LX/Lwy;->A02:LX/MGM;

    .line 6
    invoke-static {v3}, LX/MGM;->A00(LX/MGM;)V

    .line 9
    iget v5, v3, LX/MGM;->A00:I

    .line 11
    invoke-virtual {v3}, LX/MGM;->A04()Z

    .line 14
    move-result v6

    .line 15
    const-string v0, "ConversationPtvFloatingPlayerDelegate/hand back at "

    .line 17
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ms playing="

    .line 23
    invoke-static {v0, v1, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    instance-of v0, p0, LX/Muq;

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_c0

    .line 31
    move-object v9, p0

    .line 32
    check-cast v9, LX/Muq;

    .line 34
    :goto_22
    const/4 v4, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v9, :cond_48

    .line 38
    iget-boolean v0, v3, LX/MGM;->A06:Z

    .line 40
    if-nez v0, :cond_ad

    .line 42
    iget-object v1, v3, LX/MGM;->A0E:LX/LfC;

    .line 44
    invoke-virtual {v1}, LX/Mke;->isPlaying()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ad

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 54
    check-cast v9, LX/LP8;

    .line 56
    iget-object v0, v9, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 58
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0C(LX/LfC;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_69

    .line 64
    new-instance v0, LX/Mkd;

    .line 66
    invoke-direct {v0, v3, v7}, LX/Mkd;-><init>(LX/MGM;I)V

    .line 69
    invoke-virtual {v1, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 72
    :cond_48
    :goto_48
    const/4 v9, 0x0

    .line 73
    if-eqz v6, :cond_6d

    .line 75
    if-eqz p0, :cond_6d

    .line 77
    iget-object v0, p1, LX/KvK;->A01:LX/Lwy;

    .line 79
    if-eqz v0, :cond_6d

    .line 81
    iget v1, p1, LX/KvK;->A00:I

    .line 83
    const/16 v0, 0xa

    .line 85
    if-ge v1, v0, :cond_6d

    .line 87
    add-int/lit8 v0, v1, 0x1

    .line 89
    iput v0, p1, LX/KvK;->A00:I

    .line 91
    iget-object v0, p1, LX/KvK;->A0C:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 96
    move-result-object v3

    .line 97
    iget-object v2, p1, LX/KvK;->A0T:Ljava/lang/Runnable;

    .line 99
    const-wide/16 v0, 0x10

    .line 101
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-virtual {v3}, LX/MGM;->A03()V

    .line 108
    const/4 v9, 0x1

    .line 109
    :cond_6d
    iput v7, p1, LX/KvK;->A00:I

    .line 111
    if-nez v9, :cond_8a

    .line 113
    if-nez v6, :cond_8a

    .line 115
    iget-object v0, p1, LX/KvK;->A0I:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/Kw2;

    .line 123
    iget-object v2, v2, LX/Lwy;->A00:LX/1dJ;

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/M62;

    .line 131
    invoke-direct {v0, v2, v1}, LX/M62;-><init>(LX/1dJ;Ljava/lang/Integer;)V

    .line 134
    iput-object v0, v3, LX/Kw2;->A00:LX/M62;

    .line 136
    iput-object v8, p1, LX/KvK;->A07:Ljava/lang/ref/WeakReference;

    .line 138
    :cond_8a
    invoke-static {p1, v7, v7}, LX/KvK;->A08(LX/KvK;ZZ)V

    .line 141
    if-nez v9, :cond_68

    .line 143
    if-nez p0, :cond_aa

    .line 145
    const-string v1, "its row isn\'t laid out"

    .line 147
    :goto_93
    const-string v0, "ConversationPtvFloatingPlayerDelegate/hand back without the circle\'s player: "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    if-eqz v6, :cond_c3

    .line 158
    instance-of v0, p0, LX/MzR;

    .line 160
    if-eqz v0, :cond_68

    .line 162
    check-cast p0, LX/MzR;

    .line 164
    if-eqz p0, :cond_68

    .line 166
    invoke-interface {p0, v5, v4}, LX/MzR;->Ctd(IZ)V

    .line 169
    return-void

    .line 170
    :cond_aa
    const-string v1, "the bubble didn\'t take it"

    .line 172
    goto :goto_93

    .line 173
    :cond_ad
    iget-boolean v0, v3, LX/MGM;->A06:Z

    .line 175
    if-eqz v0, :cond_bd

    .line 177
    const-string v1, "stopped"

    .line 179
    :goto_b3
    const-string v0, "PtvFloatingPlayback/handPlayerTo no: "

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    goto :goto_48

    .line 189
    :cond_bd
    const-string v1, "not playing"

    .line 191
    goto :goto_b3

    .line 192
    :cond_c0
    move-object v9, v8

    .line 193
    goto/16 :goto_22

    .line 195
    :cond_c3
    invoke-static {p0, p1}, LX/KvK;->A01(LX/KyV;LX/KvK;)V

    .line 198
    return-void
.end method

.method public static final A01(LX/KyV;LX/KvK;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/KvK;->A0I:LX/05b;

    .line 2
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kw2;

    .line 8
    iget-object v1, v0, LX/Kw2;->A00:LX/M62;

    .line 10
    if-eqz v1, :cond_4b

    .line 12
    iget-object v0, v1, LX/M62;->A01:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_4b

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p0, :cond_65

    .line 23
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_65

    .line 29
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-object v1, v1, LX/M62;->A00:LX/1dJ;

    .line 33
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_65

    .line 39
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Kw2;

    .line 45
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    iget-object v0, p1, LX/KvK;->A07:Ljava/lang/ref/WeakReference;

    .line 57
    if-eqz v0, :cond_4c

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne p0, v0, :cond_4c

    .line 65
    iget-object v0, p1, LX/KvK;->A06:Ljava/lang/ref/WeakReference;

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v3, v0, :cond_4c

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, LX/KvK;->A07:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, LX/KvK;->A06:Ljava/lang/ref/WeakReference;

    .line 88
    instance-of v0, p0, LX/MzR;

    .line 90
    if-eqz v0, :cond_4b

    .line 92
    check-cast p0, LX/MzR;

    .line 94
    if-eqz p0, :cond_4b

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {p0, v2, v0}, LX/MzR;->Ctd(IZ)V

    .line 100
    return-void

    .line 101
    :cond_65
    iput-object v4, p1, LX/KvK;->A07:Ljava/lang/ref/WeakReference;

    .line 103
    return-void
.end method

.method public static final A02(LX/1dJ;LX/KvK;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_3b

    .line 2
    iget-object v0, p1, LX/KvK;->A0D:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ok;

    .line 10
    invoke-interface {v0, p0}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3b

    .line 16
    iget-object v0, p1, LX/KvK;->A0G:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/M45;

    .line 24
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    iget-object v1, p1, LX/KvK;->A0I:LX/05b;

    .line 32
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Kw2;

    .line 38
    iput-object p0, v0, LX/Kw2;->A06:LX/1dJ;

    .line 40
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Kw2;

    .line 46
    iget-object v0, v0, LX/Kw2;->A0D:Ljava/util/Set;

    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    sget-object v0, LX/Lh9;->A0B:LX/Lh9;

    .line 56
    invoke-static {p1, v0}, LX/KvK;->A04(LX/KvK;LX/Lh9;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A03(LX/KvK;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KvK;->A0C:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/KvK;->A0a:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static final A04(LX/KvK;LX/Lh9;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KvK;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x27

    .line 8
    invoke-static {v1, p1, p0, v0}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public static final A05(LX/KvK;Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KvK;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kw2;

    .line 8
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_27

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v2, p0, LX/KvK;->A0R:LX/KvM;

    .line 22
    iput-object v3, v2, LX/KvM;->A01:Ljava/lang/Object;

    .line 24
    iget-object v0, v2, LX/KvM;->A02:LX/08V;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 31
    :goto_1f
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput-object v1, v2, LX/KvM;->A02:LX/08V;

    .line 39
    :cond_27
    iget-object v0, p0, LX/KvK;->A01:LX/Lwy;

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    iget-object v0, v0, LX/Lwy;->A00:LX/1dJ;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    const-string v0, "ConversationPtvFloatingPlayerDelegate/floating note deleted"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v1, v0}, LX/KvK;->A08(LX/KvK;ZZ)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    move-object v0, v1

    .line 63
    goto :goto_1f
.end method

.method public static final A06(LX/KvK;Z)V
    .registers 26

    .line 0
    move-object/from16 v13, p0

    .line 2
    if-nez p1, :cond_9

    .line 4
    iget-object v0, v13, LX/KvK;->A01:LX/Lwy;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iget-object v15, v13, LX/KvK;->A0I:LX/05b;

    .line 11
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Kw2;

    .line 17
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 20
    move-result-object v12

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v12, :cond_3c1

    .line 24
    iget-object v1, v13, LX/KvK;->A0R:LX/KvM;

    .line 26
    iget-object v0, v1, LX/KvM;->A00:Ljava/lang/Object;

    .line 28
    if-nez v0, :cond_3b3

    .line 30
    iget-boolean v0, v1, LX/KvM;->A03:Z

    .line 32
    if-eqz v0, :cond_3b3

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_23
    if-eqz p1, :cond_2d

    .line 37
    if-eqz v7, :cond_3b0

    .line 39
    invoke-static {v7, v13}, LX/KvK;->A09(LX/KyV;LX/KvK;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b0

    .line 45
    :cond_2d
    move-object v4, v7

    .line 46
    :goto_2e
    iget-object v0, v13, LX/KvK;->A08:Ljava/lang/ref/WeakReference;

    .line 48
    if-eqz v7, :cond_3a3

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eq v0, v7, :cond_40

    .line 58
    :cond_3a
    invoke-static {v7}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v13, LX/KvK;->A08:Ljava/lang/ref/WeakReference;

    .line 64
    :cond_40
    move-object v0, v7

    .line 65
    :goto_41
    if-eqz v12, :cond_3a0

    .line 67
    instance-of v1, v0, LX/MzR;

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v1, :cond_6a

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, LX/MzR;

    .line 75
    if-eqz v6, :cond_6a

    .line 77
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 80
    move-result-object v3

    .line 81
    instance-of v1, v3, LX/91Y;

    .line 83
    if-eqz v1, :cond_6a

    .line 85
    if-eqz v3, :cond_6a

    .line 87
    invoke-static {v3, v12}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6a

    .line 93
    invoke-interface {v6}, LX/MzR;->getPtvPlaybackPositionMs()Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v6, v12}, LX/MzR;->Bmy(LX/1dJ;)Z

    .line 100
    move-result v1

    .line 101
    new-instance v5, LX/M82;

    .line 103
    invoke-direct {v5, v2, v3, v1}, LX/M82;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 106
    :cond_6a
    :goto_6a
    if-nez v4, :cond_9e

    .line 108
    if-nez v7, :cond_39c

    .line 110
    iget-object v1, v13, LX/KvK;->A01:LX/Lwy;

    .line 112
    if-nez v1, :cond_39c

    .line 114
    if-eqz v12, :cond_39c

    .line 116
    iget-object v6, v13, LX/KvK;->A0D:LX/05b;

    .line 118
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1Ok;

    .line 124
    invoke-interface {v1}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v12}, LX/KxE;->A02(LX/1dJ;)I

    .line 131
    move-result v3

    .line 132
    if-ltz v3, :cond_39c

    .line 134
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/1Ok;

    .line 140
    invoke-interface {v1}, LX/1Ok;->getFirstVisibleMessagePosition()I

    .line 143
    move-result v2

    .line 144
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/1Ok;

    .line 150
    invoke-interface {v1}, LX/1Ok;->getLastVisibleMessagePosition()I

    .line 153
    move-result v1

    .line 154
    if-gt v3, v1, :cond_39c

    .line 156
    if-gt v2, v3, :cond_39c

    .line 158
    :cond_9e
    const/16 v18, 0x1

    .line 160
    :goto_a0
    iget-object v14, v13, LX/KvK;->A0R:LX/KvM;

    .line 162
    iget-object v1, v14, LX/KvM;->A00:Ljava/lang/Object;

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v1, :cond_317

    .line 167
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_30f

    .line 173
    iput-object v3, v14, LX/KvM;->A00:Ljava/lang/Object;

    .line 175
    sget-object v3, LX/MiQ;->A00:LX/MiQ;

    .line 177
    :goto_b1
    check-cast v3, LX/MvI;

    .line 179
    :goto_b3
    sget-object v1, LX/MiS;->A00:LX/MiS;

    .line 181
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_23f

    .line 187
    instance-of v1, v3, LX/MiP;

    .line 189
    if-eqz v1, :cond_2ea

    .line 191
    if-eqz v12, :cond_23f

    .line 193
    check-cast v3, LX/MiP;

    .line 195
    iget-object v10, v3, LX/MiP;->A01:Ljava/lang/Object;

    .line 197
    check-cast v10, LX/91Y;

    .line 199
    iget v9, v3, LX/MiP;->A00:I

    .line 201
    const v2, 0x28085

    .line 204
    iget-object v1, v13, LX/KvK;->A0M:LX/05b;

    .line 206
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 209
    move-result-object v17

    .line 210
    iget-object v3, v13, LX/KvK;->A01:LX/Lwy;

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 216
    move-result v16

    .line 217
    const/4 v7, 0x0

    .line 218
    if-eqz v3, :cond_f5

    .line 220
    const-string v1, "ConversationPtvFloatingPlayerDelegate/ended the waiting circle\'s playback"

    .line 222
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    iput-object v7, v13, LX/KvK;->A01:LX/Lwy;

    .line 227
    iput v8, v13, LX/KvK;->A00:I

    .line 229
    iget-object v1, v13, LX/KvK;->A0C:LX/05b;

    .line 231
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v13, LX/KvK;->A0T:Ljava/lang/Runnable;

    .line 237
    invoke-virtual {v2, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 240
    iget-object v1, v3, LX/Lwy;->A02:LX/MGM;

    .line 242
    invoke-virtual {v1}, LX/MGM;->A03()V

    .line 245
    :cond_f5
    iget-object v6, v13, LX/KvK;->A02:LX/L4p;

    .line 247
    if-nez v6, :cond_131

    .line 249
    iget-object v1, v13, LX/KvK;->A0D:LX/05b;

    .line 251
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/1Ok;

    .line 257
    check-cast v1, Landroid/view/View;

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    move-result-object v3

    .line 263
    instance-of v1, v3, Landroid/view/ViewGroup;

    .line 265
    if-eqz v1, :cond_2e0

    .line 267
    check-cast v3, Landroid/view/ViewGroup;

    .line 269
    if-eqz v3, :cond_2e0

    .line 271
    iget-object v1, v13, LX/KvK;->A0G:LX/05b;

    .line 273
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/M45;

    .line 279
    invoke-virtual {v1}, LX/M45;->A01()Z

    .line 282
    move-result v4

    .line 283
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 286
    move-result-object v2

    .line 287
    iget-object v1, v13, LX/KvK;->A0Q:LX/KvL;

    .line 289
    new-instance v6, LX/L4p;

    .line 291
    invoke-direct {v6, v2, v1, v4}, LX/L4p;-><init>(Landroid/content/Context;LX/KvL;Z)V

    .line 294
    const/4 v2, -0x1

    .line 295
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 297
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iput-object v6, v13, LX/KvK;->A02:LX/L4p;

    .line 305
    :cond_131
    const-string v1, "ConversationPtvFloatingPlayerDelegate/start at "

    .line 307
    invoke-static {v9, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    move-result-object v2

    .line 311
    const-string v1, "ms"

    .line 313
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 316
    if-eqz v0, :cond_14d

    .line 318
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_2dd

    .line 324
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 326
    :goto_146
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    move-object v5, v0

    .line 331
    if-nez v1, :cond_15b

    .line 333
    :cond_14d
    move-object v5, v7

    .line 334
    if-nez v0, :cond_2d9

    .line 336
    const-string v1, "its row left the list"

    .line 338
    :goto_152
    const-string v0, "ConversationPtvFloatingPlayerDelegate/start without the bubble\'s player: "

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 347
    :cond_15b
    iget-object v4, v6, LX/L4p;->A0J:Landroid/widget/FrameLayout;

    .line 349
    iget-object v3, v6, LX/L4p;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 351
    iget-object v0, v13, LX/KvK;->A0C:LX/05b;

    .line 353
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 356
    move-result-object p0

    .line 357
    iget-object v0, v13, LX/KvK;->A0L:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/KvO;

    .line 365
    iget-object v1, v13, LX/KvK;->A0P:LX/KvN;

    .line 367
    new-instance v0, LX/MGM;

    .line 369
    move-object/from16 v19, v0

    .line 371
    move-object/from16 v20, v3

    .line 373
    move-object/from16 v21, v4

    .line 375
    move-object/from16 v22, v10

    .line 377
    move-object/from16 v23, v1

    .line 379
    move-object/from16 p1, v2

    .line 381
    invoke-direct/range {v19 .. v25}, LX/MGM;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/91Y;LX/KvN;LX/0KG;LX/KvO;)V

    .line 384
    new-instance v1, LX/Lwy;

    .line 386
    invoke-direct {v1, v12, v10, v0}, LX/Lwy;-><init>(LX/1dJ;LX/91Y;LX/MGM;)V

    .line 389
    iput-object v1, v13, LX/KvK;->A01:LX/Lwy;

    .line 391
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/Kw2;

    .line 397
    iput-object v12, v1, LX/Kw2;->A02:LX/1dJ;

    .line 399
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/Kw2;

    .line 405
    iput-object v7, v1, LX/Kw2;->A00:LX/M62;

    .line 407
    iput-boolean v8, v13, LX/KvK;->A05:Z

    .line 409
    iget-object v1, v13, LX/KvK;->A0D:LX/05b;

    .line 411
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/1Ok;

    .line 417
    check-cast v1, Landroid/view/View;

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 422
    move-result v1

    .line 423
    invoke-virtual {v6, v1}, LX/L4p;->setTopInsetPx(I)V

    .line 426
    const/16 v2, 0x23

    .line 428
    new-instance v1, LX/Mp9;

    .line 430
    invoke-direct {v1, v0, v2}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 433
    iput-object v1, v6, LX/L4p;->A03:Lkotlin/jvm/functions/Function0;

    .line 435
    invoke-virtual {v6, v8}, LX/L4p;->setPaused(Z)V

    .line 438
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v1, v13, LX/KvK;->A0F:LX/05b;

    .line 443
    invoke-static {v1}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 446
    move-result-object v4

    .line 447
    invoke-static {v10}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 450
    move-result-object v2

    .line 451
    iget-object v1, v13, LX/KvK;->A0O:LX/Mfj;

    .line 453
    invoke-virtual {v4, v3, v1, v2}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 456
    iput-boolean v8, v6, LX/L4p;->A06:Z

    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_29f

    .line 464
    iget-boolean v1, v6, LX/L4p;->A05:Z

    .line 466
    if-nez v1, :cond_29f

    .line 468
    :goto_1d4
    if-nez v16, :cond_1db

    .line 470
    sget-object v1, LX/Lh9;->A04:LX/Lh9;

    .line 472
    invoke-static {v13, v1}, LX/KvK;->A04(LX/KvK;LX/Lh9;)V

    .line 475
    :cond_1db
    iget-object v1, v13, LX/KvK;->A0G:LX/05b;

    .line 477
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/M45;

    .line 483
    invoke-virtual {v1}, LX/M45;->A01()Z

    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_29b

    .line 489
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/MEe;

    .line 495
    invoke-virtual {v1}, LX/MEe;->A00()F

    .line 498
    move-result v2

    .line 499
    :goto_1f3
    instance-of v1, v5, LX/Muq;

    .line 501
    if-eqz v1, :cond_1fa

    .line 503
    move-object v7, v5

    .line 504
    check-cast v7, LX/Muq;

    .line 506
    :cond_1fa
    iget-boolean v1, v0, LX/MGM;->A05:Z

    .line 508
    if-nez v1, :cond_275

    .line 510
    iget-boolean v1, v0, LX/MGM;->A06:Z

    .line 512
    if-nez v1, :cond_275

    .line 514
    const/4 v4, 0x1

    .line 515
    iput-boolean v4, v0, LX/MGM;->A05:Z

    .line 517
    iput v9, v0, LX/MGM;->A00:I

    .line 519
    iget-object v3, v0, LX/MGM;->A0E:LX/LfC;

    .line 521
    iget-object v1, v0, LX/MGM;->A0F:LX/91Y;

    .line 523
    invoke-virtual {v3, v1, v4}, LX/LfC;->A11(LX/91Y;I)V

    .line 526
    invoke-virtual {v3, v2}, LX/Mke;->A0X(F)V

    .line 529
    invoke-virtual {v3, v8}, LX/Mke;->A0n(Z)V

    .line 532
    invoke-virtual {v3, v4}, LX/LfC;->A13(Z)V

    .line 535
    new-instance v1, LX/Mkd;

    .line 537
    invoke-direct {v1, v0, v4}, LX/Mkd;-><init>(LX/MGM;I)V

    .line 540
    invoke-virtual {v3, v1}, LX/Mke;->D1V(LX/MyD;)V

    .line 543
    if-eqz v7, :cond_26b

    .line 545
    check-cast v7, LX/LP8;

    .line 547
    iget-object v1, v7, LX/LP8;->A0P:LX/MKJ;

    .line 549
    invoke-virtual {v1}, LX/MKJ;->A04()V

    .line 552
    iget-object v2, v7, LX/LP8;->A0O:LX/Lxq;

    .line 554
    const/4 v1, 0x0

    .line 555
    iput-object v1, v2, LX/Lxq;->A01:LX/1dJ;

    .line 557
    iget-object v2, v7, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 559
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 561
    invoke-virtual {v3, v1}, LX/LfC;->A14(LX/LfC;)Z

    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_26b

    .line 567
    invoke-static {v2}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)V

    .line 570
    invoke-virtual {v2, v8}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 573
    iput-boolean v4, v0, LX/MGM;->A04:Z

    .line 575
    :cond_23f
    :goto_23f
    if-nez v18, :cond_243

    .line 577
    iput-object v11, v13, LX/KvK;->A08:Ljava/lang/ref/WeakReference;

    .line 579
    :cond_243
    iget-object v0, v13, LX/KvK;->A01:LX/Lwy;

    .line 581
    if-eqz v0, :cond_25c

    .line 583
    iget-object v1, v13, LX/KvK;->A02:LX/L4p;

    .line 585
    if-eqz v1, :cond_25c

    .line 587
    iget-object v0, v13, LX/KvK;->A0D:LX/05b;

    .line 589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/1Ok;

    .line 595
    check-cast v0, Landroid/view/View;

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 600
    move-result v0

    .line 601
    invoke-virtual {v1, v0}, LX/L4p;->setTopInsetPx(I)V

    .line 604
    :cond_25c
    iget-object v0, v13, LX/KvK;->A01:LX/Lwy;

    .line 606
    if-nez v0, :cond_8

    .line 608
    iget-object v0, v14, LX/KvM;->A00:Ljava/lang/Object;

    .line 610
    if-nez v0, :cond_8

    .line 612
    if-eqz v12, :cond_3c4

    .line 614
    iget-boolean v0, v14, LX/KvM;->A03:Z

    .line 616
    if-nez v0, :cond_3c4

    .line 618
    return-void

    .line 619
    :cond_26b
    invoke-virtual {v3, v9}, LX/Mke;->seekTo(I)V

    .line 622
    iput-boolean v4, v0, LX/MGM;->A04:Z

    .line 624
    iput-boolean v8, v0, LX/MGM;->A02:Z

    .line 626
    invoke-virtual {v3}, LX/LfC;->A10()V

    .line 629
    :cond_275
    if-eqz v5, :cond_27c

    .line 631
    const-string v0, "ConversationPtvFloatingPlayerDelegate/start without the bubble\'s player: the bubble kept it"

    .line 633
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 636
    :cond_27c
    instance-of v0, v5, LX/MzR;

    .line 638
    if-eqz v0, :cond_23f

    .line 640
    check-cast v5, LX/MzR;

    .line 642
    if-eqz v5, :cond_23f

    .line 644
    check-cast v5, LX/LP8;

    .line 646
    iget-object v0, v5, LX/LP8;->A0P:LX/MKJ;

    .line 648
    invoke-virtual {v0}, LX/MKJ;->A04()V

    .line 651
    iget-object v1, v5, LX/LP8;->A0O:LX/Lxq;

    .line 653
    const/4 v0, 0x0

    .line 654
    iput-object v0, v1, LX/Lxq;->A01:LX/1dJ;

    .line 656
    iget-object v0, v5, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 658
    invoke-virtual {v0, v8}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 661
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 663
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 666
    goto :goto_23f

    .line 667
    :cond_29b
    const/high16 v2, 0x3f800000  # 1.0f

    .line 669
    goto/16 :goto_1f3

    .line 671
    :cond_29f
    iget-boolean v1, v6, LX/L4p;->A05:Z

    .line 673
    iput-boolean v8, v6, LX/L4p;->A05:Z

    .line 675
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v2, v6, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 680
    invoke-static {v2}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 683
    if-nez v1, :cond_2ba

    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 689
    const v1, 0x3f4ccccd  # 0.8f

    .line 692
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 695
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 698
    :cond_2ba
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 701
    move-result-object v1

    .line 702
    const/high16 v2, 0x3f800000  # 1.0f

    .line 704
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1, v2}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, LX/Ksm;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 719
    iget-object v1, v6, LX/L4p;->A0K:LX/Mnn;

    .line 721
    invoke-virtual {v6, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 724
    invoke-virtual {v1}, LX/Mnn;->run()V

    .line 727
    goto/16 :goto_1d4

    .line 729
    :cond_2d9
    const-string v1, "its row shows another message"

    .line 731
    goto/16 :goto_152

    .line 733
    :cond_2dd
    move-object v1, v7

    .line 734
    goto/16 :goto_146

    .line 736
    :cond_2e0
    const-string v0, "ConversationPtvFloatingPlayerDelegate/no message area to float in"

    .line 738
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 741
    const/4 v0, 0x0

    .line 742
    iput-object v0, v14, LX/KvM;->A00:Ljava/lang/Object;

    .line 744
    goto/16 :goto_23f

    .line 746
    :cond_2ea
    sget-object v0, LX/MiR;->A00:LX/MiR;

    .line 748
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_2f7

    .line 754
    invoke-static {v4, v13}, LX/KvK;->A00(LX/KyV;LX/KvK;)V

    .line 757
    goto/16 :goto_23f

    .line 759
    :cond_2f7
    sget-object v0, LX/MiQ;->A00:LX/MiQ;

    .line 761
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_3c8

    .line 767
    iget-object v1, v13, LX/KvK;->A01:LX/Lwy;

    .line 769
    const/4 v0, 0x0

    .line 770
    if-eqz v1, :cond_306

    .line 772
    iget-object v0, v1, LX/Lwy;->A00:LX/1dJ;

    .line 774
    :cond_306
    invoke-static {v0, v13}, LX/KvK;->A02(LX/1dJ;LX/KvK;)V

    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-static {v13, v0, v0}, LX/KvK;->A08(LX/KvK;ZZ)V

    .line 781
    goto/16 :goto_23f

    .line 783
    :cond_30f
    if-eqz v18, :cond_35a

    .line 785
    iput-object v3, v14, LX/KvM;->A00:Ljava/lang/Object;

    .line 787
    sget-object v3, LX/MiR;->A00:LX/MiR;

    .line 789
    goto/16 :goto_b1

    .line 791
    :cond_317
    iget-object v1, v14, LX/KvM;->A01:Ljava/lang/Object;

    .line 793
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_321

    .line 799
    iput-object v3, v14, LX/KvM;->A01:Ljava/lang/Object;

    .line 801
    :cond_321
    if-eqz v12, :cond_358

    .line 803
    iget-boolean v1, v14, LX/KvM;->A03:Z

    .line 805
    if-nez v1, :cond_358

    .line 807
    iget-object v1, v14, LX/KvM;->A01:Ljava/lang/Object;

    .line 809
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_358

    .line 815
    iget-object v2, v14, LX/KvM;->A02:LX/08V;

    .line 817
    if-eqz v2, :cond_38b

    .line 819
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 821
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_38b

    .line 827
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 829
    check-cast v2, LX/M82;

    .line 831
    :goto_33f
    if-eqz v18, :cond_35e

    .line 833
    if-eqz v5, :cond_358

    .line 835
    iget-object v1, v5, LX/M82;->A00:Ljava/lang/Integer;

    .line 837
    if-nez v1, :cond_354

    .line 839
    if-eqz v2, :cond_354

    .line 841
    iget-object v3, v2, LX/M82;->A00:Ljava/lang/Integer;

    .line 843
    iget-boolean v2, v2, LX/M82;->A02:Z

    .line 845
    iget-object v1, v5, LX/M82;->A01:Ljava/lang/Object;

    .line 847
    new-instance v5, LX/M82;

    .line 849
    invoke-direct {v5, v3, v1, v2}, LX/M82;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 852
    :cond_354
    invoke-static {v12, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 855
    move-result-object v3

    .line 856
    :cond_358
    iput-object v3, v14, LX/KvM;->A02:LX/08V;

    .line 858
    :cond_35a
    :goto_35a
    sget-object v3, LX/MiS;->A00:LX/MiS;

    .line 860
    goto/16 :goto_b1

    .line 862
    :cond_35e
    iput-object v3, v14, LX/KvM;->A02:LX/08V;

    .line 864
    if-nez v5, :cond_378

    .line 866
    if-eqz v2, :cond_35a

    .line 868
    :goto_364
    iget-object v3, v2, LX/M82;->A00:Ljava/lang/Integer;

    .line 870
    if-eqz v3, :cond_35a

    .line 872
    iget-boolean v1, v2, LX/M82;->A02:Z

    .line 874
    if-eqz v1, :cond_35a

    .line 876
    iget-object v1, v14, LX/KvM;->A04:Lkotlin/jvm/functions/Function0;

    .line 878
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_38d

    .line 884
    const/4 v1, 0x1

    .line 885
    iput-boolean v1, v14, LX/KvM;->A03:Z

    .line 887
    goto :goto_35a

    .line 888
    :cond_378
    iget-object v1, v5, LX/M82;->A00:Ljava/lang/Integer;

    .line 890
    if-nez v1, :cond_389

    .line 892
    if-eqz v2, :cond_389

    .line 894
    iget-object v3, v2, LX/M82;->A00:Ljava/lang/Integer;

    .line 896
    iget-boolean v2, v2, LX/M82;->A02:Z

    .line 898
    iget-object v1, v5, LX/M82;->A01:Ljava/lang/Object;

    .line 900
    new-instance v5, LX/M82;

    .line 902
    invoke-direct {v5, v3, v1, v2}, LX/M82;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 905
    :cond_389
    move-object v2, v5

    .line 906
    goto :goto_364

    .line 907
    :cond_38b
    move-object v2, v3

    .line 908
    goto :goto_33f

    .line 909
    :cond_38d
    iput-object v12, v14, LX/KvM;->A00:Ljava/lang/Object;

    .line 911
    iget-object v2, v2, LX/M82;->A01:Ljava/lang/Object;

    .line 913
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 916
    move-result v1

    .line 917
    new-instance v3, LX/MiP;

    .line 919
    invoke-direct {v3, v2, v1}, LX/MiP;-><init>(Ljava/lang/Object;I)V

    .line 922
    goto/16 :goto_b3

    .line 924
    :cond_39c
    const/16 v18, 0x0

    .line 926
    goto/16 :goto_a0

    .line 928
    :cond_3a0
    move-object v5, v11

    .line 929
    goto/16 :goto_6a

    .line 931
    :cond_3a3
    if-eqz v0, :cond_3ad

    .line 933
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/KyV;

    .line 939
    goto/16 :goto_41

    .line 941
    :cond_3ad
    move-object v0, v11

    .line 942
    goto/16 :goto_41

    .line 944
    :cond_3b0
    move-object v4, v11

    .line 945
    goto/16 :goto_2e

    .line 947
    :cond_3b3
    iget-object v0, v13, LX/KvK;->A0D:LX/05b;

    .line 949
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/1Ok;

    .line 955
    invoke-interface {v0, v12}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 958
    move-result-object v7

    .line 959
    goto/16 :goto_23

    .line 961
    :cond_3c1
    move-object v7, v11

    .line 962
    goto/16 :goto_23

    .line 964
    :cond_3c4
    invoke-static {v13}, LX/KvK;->A03(LX/KvK;)V

    .line 967
    return-void

    .line 968
    :cond_3c8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 971
    move-result-object v0

    .line 972
    throw v0
.end method

.method public static final A07(LX/KvK;Z)V
    .registers 6

    .line 0
    iput-boolean p1, p0, LX/KvK;->A04:Z

    .line 2
    iget-object v0, p0, LX/KvK;->A0B:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LX/KvK;->A0D:LX/05b;

    .line 14
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ok;

    .line 20
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 22
    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 24
    iget-object v0, p0, LX/KvK;->A0Z:LX/Mcc;

    .line 26
    if-eqz p1, :cond_46

    .line 28
    invoke-virtual {v1, v0}, LX/1PR;->A00(LX/Myl;)V

    .line 31
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Ok;

    .line 37
    iget-object v0, p0, LX/KvK;->A0V:LX/Mjh;

    .line 39
    invoke-interface {v1, v0}, LX/1Ok;->AAE(LX/1Vv;)V

    .line 42
    iget-object v0, p0, LX/KvK;->A0E:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/KvK;->A0X:LX/MeU;

    .line 50
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, LX/KvK;->A0Y:LX/MSr;

    .line 55
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 58
    iget-object v0, p0, LX/KvK;->A0A:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/KvK;->A0W:LX/MeS;

    .line 66
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-virtual {v1, v0}, LX/1PR;->A01(LX/Myl;)V

    .line 73
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1Ok;

    .line 79
    iget-object v0, p0, LX/KvK;->A0V:LX/Mjh;

    .line 81
    invoke-interface {v1, v0}, LX/1Ok;->Cqp(LX/1Vv;)V

    .line 84
    iget-object v0, p0, LX/KvK;->A0E:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/KvK;->A0X:LX/MeU;

    .line 92
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, LX/KvK;->A0Y:LX/MSr;

    .line 97
    invoke-virtual {v2, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 100
    iget-object v0, p0, LX/KvK;->A0A:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/KvK;->A0W:LX/MeS;

    .line 108
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public static final A08(LX/KvK;ZZ)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/KvK;->A01:LX/Lwy;

    .line 2
    if-eqz v4, :cond_ba

    .line 4
    const/4 v5, 0x0

    .line 5
    iput-object v5, p0, LX/KvK;->A01:LX/Lwy;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LX/KvK;->A00:I

    .line 10
    iget-object v0, p0, LX/KvK;->A0C:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/KvK;->A0T:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, LX/KvK;->A0R:LX/KvM;

    .line 23
    iput-object v5, v0, LX/KvM;->A00:Ljava/lang/Object;

    .line 25
    iget-object v0, v4, LX/Lwy;->A02:LX/MGM;

    .line 27
    invoke-virtual {v0}, LX/MGM;->A03()V

    .line 30
    iget-object v6, p0, LX/KvK;->A02:LX/L4p;

    .line 32
    if-eqz v6, :cond_62

    .line 34
    iput-object v5, v6, LX/L4p;->A03:Lkotlin/jvm/functions/Function0;

    .line 36
    if-eqz p2, :cond_bf

    .line 38
    iget-boolean v0, v6, LX/L4p;->A0P:Z

    .line 40
    if-eqz v0, :cond_bb

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_bb

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v6, LX/L4p;->A05:Z

    .line 51
    iget-object v0, v6, LX/L4p;->A0K:LX/Mnn;

    .line 53
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v3, v6, LX/L4p;->A0M:LX/L2O;

    .line 58
    const/high16 v2, 0x3f800000  # 1.0f

    .line 60
    iget v0, v3, LX/L2O;->A00:F

    .line 62
    cmpg-float v0, v0, v2

    .line 64
    if-eqz v0, :cond_47

    .line 66
    iput v2, v3, LX/L2O;->A00:F

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 71
    :cond_47
    iget-object v0, v6, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 73
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v2

    .line 77
    const v0, 0x3f4ccccd  # 0.8f

    .line 80
    invoke-static {v2, v0}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/Ksm;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object v3

    .line 88
    const/16 v2, 0x2c

    .line 90
    new-instance v0, LX/Mnn;

    .line 92
    invoke-direct {v0, v6, v2}, LX/Mnn;-><init>(LX/L4p;I)V

    .line 95
    invoke-static {v3, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 98
    :cond_62
    :goto_62
    iput-boolean v1, p0, LX/KvK;->A05:Z

    .line 100
    iget-object v6, p0, LX/KvK;->A0I:LX/05b;

    .line 102
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Kw2;

    .line 108
    iget-object v0, v0, LX/Kw2;->A02:LX/1dJ;

    .line 110
    iget-object v4, v4, LX/Lwy;->A00:LX/1dJ;

    .line 112
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Kw2;

    .line 124
    iput-object v5, v0, LX/Kw2;->A02:LX/1dJ;

    .line 126
    :cond_7e
    if-eqz p1, :cond_b7

    .line 128
    iget-object v0, p0, LX/KvK;->A0K:LX/05b;

    .line 130
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Kta;

    .line 138
    iget-boolean v2, v0, LX/Kta;->A01:Z

    .line 140
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Kta;

    .line 146
    iput-boolean v1, v0, LX/Kta;->A01:Z

    .line 148
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Kta;

    .line 154
    iput-boolean v1, v0, LX/Kta;->A03:Z

    .line 156
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/Kw2;

    .line 162
    invoke-virtual {v1}, LX/Kw2;->A01()LX/1dJ;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {v1, v5}, LX/Kw2;->A03(LX/1dJ;)V

    .line 175
    :cond_af
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Kta;

    .line 181
    iput-boolean v2, v0, LX/Kta;->A01:Z

    .line 183
    :cond_b7
    invoke-static {p0}, LX/KvK;->A03(LX/KvK;)V

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    invoke-virtual {v6}, LX/L4p;->A07()V

    .line 190
    goto :goto_62

    .line 191
    :cond_bf
    invoke-virtual {v6}, LX/L4p;->A07()V

    .line 194
    goto :goto_62
.end method

.method public static final A09(LX/KyV;LX/KvK;)Z
    .registers 9

    .line 0
    iget-object v0, p1, LX/KvK;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1Ok;

    .line 8
    check-cast v6, Landroid/view/View;

    .line 10
    instance-of v1, p0, LX/MzR;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_42

    .line 15
    check-cast p0, LX/MzR;

    .line 17
    :goto_11
    const/4 v5, 0x1

    .line 18
    if-eqz p0, :cond_44

    .line 20
    check-cast p0, LX/LP8;

    .line 22
    iget-object v4, p0, LX/LP8;->A0F:Landroid/view/ViewGroup;

    .line 24
    if-eqz v4, :cond_44

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1d
    if-eq v1, v6, :cond_31

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/view/View;

    .line 42
    if-eqz v0, :cond_30

    .line 44
    check-cast v1, Landroid/view/View;

    .line 46
    if-nez v1, :cond_1d

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    invoke-static {v4, v2}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v0

    .line 57
    if-le v1, v0, :cond_30

    .line 59
    invoke-static {v6}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_30

    .line 65
    return v5

    .line 66
    :cond_42
    move-object p0, v0

    .line 67
    goto :goto_11

    .line 68
    :cond_44
    return v5
.end method


# virtual methods
.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KvK;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-static {v3, p0, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public C9t()V
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/KvK;->A03:Z

    .line 3
    iget-object v4, p0, LX/KvK;->A0I:LX/05b;

    .line 5
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Kw2;

    .line 11
    iget-object v1, v0, LX/Kw2;->A0C:LX/07g;

    .line 13
    iget-object v0, p0, LX/KvK;->A09:LX/0Md;

    .line 15
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v5, v3}, LX/KvK;->A08(LX/KvK;ZZ)V

    .line 23
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Kw2;

    .line 29
    iput-object v2, v0, LX/Kw2;->A06:LX/1dJ;

    .line 31
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Kw2;

    .line 37
    iput-object v2, v0, LX/Kw2;->A00:LX/M62;

    .line 39
    iget-object v0, p0, LX/KvK;->A0C:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/KvK;->A0a:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 50
    iget-boolean v0, p0, LX/KvK;->A04:Z

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-static {p0, v3}, LX/KvK;->A07(LX/KvK;Z)V

    .line 57
    :cond_39
    iget-object v0, p0, LX/KvK;->A02:LX/L4p;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 64
    :cond_40
    iput-object v2, p0, LX/KvK;->A02:LX/L4p;

    .line 66
    iput-object v2, p0, LX/KvK;->A08:Ljava/lang/ref/WeakReference;

    .line 68
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
