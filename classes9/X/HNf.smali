.class public LX/HNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HNf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HNf;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HNf;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HNf;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/HNf;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/HNf;->$t:I

    .line 3
    if-eqz v0, :cond_8f

    .line 5
    iget-object v0, p0, LX/HNf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Ghz;

    .line 9
    iget-object v3, p0, LX/HNf;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Gkq;

    .line 13
    iget-object v5, p0, LX/HNf;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/AGD;

    .line 17
    iget-object v2, p0, LX/HNf;->A03:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/Gj2;

    .line 21
    check-cast v8, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    iget-object v4, v0, LX/Ghz;->A0A:Ljava/util/Map;

    .line 29
    iget-wide v11, v3, LX/Gkq;->A00:J

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v5}, LX/AGD;->A01()LX/9rH;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_39

    .line 44
    iget-object v0, v4, LX/9rH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_39

    .line 52
    iget-object v0, v4, LX/9rH;->A01:Ljava/io/File;

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    :cond_39
    invoke-virtual {v5}, LX/AGD;->A04()LX/9c2;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_8c

    .line 63
    iget v0, v4, LX/9c2;->A02:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    :goto_45
    const-string v0, "CrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: "

    .line 71
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    if-eqz v4, :cond_59

    .line 81
    iget-object v0, v4, LX/9c2;->A03:LX/AJA;

    .line 83
    iget-object v0, v0, LX/AJA;->A05:LX/9tV;

    .line 85
    iget-object v0, v0, LX/9tV;->A0F:Ljava/lang/Long;

    .line 87
    if-nez v0, :cond_6f

    .line 89
    :cond_59
    const/16 v0, 0x11

    .line 91
    if-eq v1, v0, :cond_cc

    .line 93
    const/16 v0, 0x16

    .line 95
    if-eq v1, v0, :cond_cc

    .line 97
    const/16 v0, 0xd

    .line 99
    if-eq v1, v0, :cond_cc

    .line 101
    const/16 v0, 0x21

    .line 103
    if-eq v1, v0, :cond_cc

    .line 105
    const/16 v0, 0x19

    .line 107
    if-eq v1, v0, :cond_cc

    .line 109
    if-eqz v4, :cond_c6

    .line 111
    :cond_6f
    iget v1, v4, LX/9c2;->A02:I

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_8b

    .line 116
    const/16 v0, 0x20

    .line 118
    if-eq v1, v0, :cond_8b

    .line 120
    if-nez v1, :cond_c6

    .line 122
    iget-object v0, v4, LX/9c2;->A04:LX/9ol;

    .line 124
    invoke-virtual {v0}, LX/9ol;->A03()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_bf

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_bf

    .line 136
    invoke-virtual {v2, v3, v1}, LX/Gj2;->A01(LX/Gkq;Ljava/lang/String;)V

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    const-string v5, "null"

    .line 142
    goto :goto_45

    .line 143
    :cond_8f
    iget-object v5, p0, LX/HNf;->A00:Ljava/lang/Object;

    .line 145
    check-cast v5, LX/HKs;

    .line 147
    iget-object v4, p0, LX/HNf;->A01:Ljava/lang/Object;

    .line 149
    check-cast v4, Landroid/content/Context;

    .line 151
    iget-object v6, p0, LX/HNf;->A02:Ljava/lang/Object;

    .line 153
    iget-object v7, p0, LX/HNf;->A03:Ljava/lang/Object;

    .line 155
    check-cast v7, LX/HE9;

    .line 157
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d4

    .line 163
    iget-object v1, v7, LX/HE9;->A0C:LX/HDP;

    .line 165
    if-eqz v1, :cond_8b

    .line 167
    iget-object v0, v5, LX/HKs;->A05:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/JOl;

    .line 175
    iget-object v1, v1, LX/HDP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    invoke-static {}, LX/J47;->A00()Ljava/util/Set;

    .line 180
    move-result-object v0

    .line 181
    const/4 v8, 0x1

    .line 182
    new-instance v3, LX/Hpv;

    .line 184
    invoke-direct/range {v3 .. v8}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {v2, v1, v0, v3}, LX/JOl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 190
    return-void

    .line 191
    :cond_bf
    const/4 v1, 0x0

    .line 192
    const/16 v0, -0xa

    .line 194
    invoke-virtual {v2, v3, v1, v0}, LX/Gj2;->A00(LX/Gkq;Ljava/lang/Integer;I)V

    .line 197
    return-void

    .line 198
    :cond_c6
    const/16 v0, -0xb

    .line 200
    invoke-virtual {v2, v3, v8, v0}, LX/Gj2;->A00(LX/Gkq;Ljava/lang/Integer;I)V

    .line 203
    return-void

    .line 204
    :cond_cc
    const/4 v10, -0x1

    .line 205
    iget-object v7, v2, LX/Gj2;->A01:LX/Gxs;

    .line 207
    const/4 v9, 0x3

    .line 208
    invoke-virtual/range {v7 .. v12}, LX/Gxs;->A01(Ljava/lang/Integer;IIJ)V

    .line 211
    return-void

    .line 212
    :cond_d4
    iget-object v0, v5, LX/HKs;->A01:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 217
    invoke-static {v4}, LX/GyZ;->A00(Landroid/content/Context;)V

    .line 220
    return-void
.end method
