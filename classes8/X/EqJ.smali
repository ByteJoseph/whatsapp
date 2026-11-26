.class public LX/EqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:J

.field public final A01:LX/0VB;

.field public final A02:J

.field public final A03:LX/13z;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/13z;LX/0VB;JJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EqJ;->A01:LX/0VB;

    .line 5
    iput-boolean p7, p0, LX/EqJ;->A04:Z

    .line 7
    iput-wide p3, p0, LX/EqJ;->A00:J

    .line 9
    iput-wide p5, p0, LX/EqJ;->A02:J

    .line 11
    iput-object p1, p0, LX/EqJ;->A03:LX/13z;

    .line 13
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EqJ;->A03:LX/13z;

    .line 2
    iget-object v0, v0, LX/13z;->A06:LX/09V;

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v1, "adv_key_index_list_require_update"

    .line 7
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v2, :cond_f

    .line 9
    const-string v0, "code"

    .line 11
    invoke-virtual {v2, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    :cond_f
    iget-object v0, p0, LX/EqJ;->A03:LX/13z;

    .line 17
    invoke-virtual {v0, v1}, LX/13z;->A04(I)V

    .line 20
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v0, "retry-ts"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_5c

    .line 8
    const-string v1, "ts"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    const-wide/16 v1, -0x1

    .line 21
    if-nez v0, :cond_4d

    .line 23
    invoke-static {v3, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 26
    move-result-wide v3

    .line 27
    :goto_1b
    iget-boolean v0, p0, LX/EqJ;->A04:Z

    .line 29
    if-nez v0, :cond_55

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-eqz v0, :cond_55

    .line 35
    iget-object v2, p0, LX/EqJ;->A03:LX/13z;

    .line 37
    iget-wide v5, p0, LX/EqJ;->A02:J

    .line 39
    const-string v0, "DeviceKeyIndexListUpdateHandler/onRetry advTs="

    .line 41
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, " serverTs="

    .line 47
    invoke-static {v0, v1, v5, v6}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    iget-object v1, v2, LX/13z;->A05:LX/08a;

    .line 56
    sget-object v0, LX/0kt;->A00:LX/00g;

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 64
    iget-object v0, v2, LX/13z;->A02:LX/141;

    .line 66
    invoke-virtual {v0, v3, v4}, LX/141;->A07(J)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_50

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v2, v0}, LX/13z;->A04(I)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-wide/16 v3, -0x1

    .line 79
    goto :goto_1b

    .line 80
    :cond_50
    const/4 v7, 0x1

    .line 81
    invoke-static/range {v2 .. v7}, LX/13z;->A00(LX/13z;JJZ)V

    .line 84
    return-void

    .line 85
    :cond_55
    iget-object v1, p0, LX/EqJ;->A03:LX/13z;

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v1, v0}, LX/13z;->A04(I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v5, p0, LX/EqJ;->A03:LX/13z;

    .line 94
    iget-wide v1, p0, LX/EqJ;->A00:J

    .line 96
    iget-wide v3, p0, LX/EqJ;->A02:J

    .line 98
    iget-object v0, v5, LX/13z;->A02:LX/141;

    .line 100
    invoke-virtual {v0, v1, v2}, LX/141;->A06(J)V

    .line 103
    iget-object v2, v5, LX/13z;->A04:LX/0Xy;

    .line 105
    iget-object v0, v2, LX/0Xy;->A0C:LX/00x;

    .line 107
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xacb

    .line 113
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LX/1oS;

    .line 119
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2}, LX/0Xy;->A0R()Ljava/util/ArrayList;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v6

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a1

    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/ETu;

    .line 143
    invoke-virtual {v5}, LX/ETu;->A04()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_83

    .line 149
    iget-wide v1, v5, LX/ETu;->A02:J

    .line 151
    cmp-long v0, v1, v3

    .line 153
    if-gez v0, :cond_83

    .line 155
    iget-object v0, v5, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 157
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_83

    .line 161
    :cond_a1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v0}, LX/1oS;->A0E(Lcom/google/common/collect/ImmutableSet;)V

    .line 168
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
