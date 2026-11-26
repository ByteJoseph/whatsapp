.class public LX/0bv;
.super LX/0bu;
.source ""


# instance fields
.field public final synthetic A00:LX/0bp;

.field public final synthetic A01:LX/0GG;

.field public final synthetic A02:LX/0bP;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0bp;LX/0GG;LX/0bP;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/0bv;->A02:LX/0bP;

    .line 2
    iput-object p3, p0, LX/0bv;->A01:LX/0GG;

    .line 4
    iput-object p2, p0, LX/0bv;->A00:LX/0bp;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq v1, v5, :cond_90

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_a2

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq v1, v0, :cond_5e

    .line 13
    const/16 v0, 0x9

    .line 15
    if-ne v1, v0, :cond_bb

    .line 17
    iget-object v0, p0, LX/0bv;->A02:LX/0bP;

    .line 19
    invoke-virtual {v0}, LX/0bP;->A0O()V

    .line 22
    iget-object v8, p0, LX/0bv;->A00:LX/0bp;

    .line 24
    iget-object v7, v8, LX/0bp;->A05:LX/0Wt;

    .line 26
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 28
    invoke-virtual {v7, v0}, LX/0Wt;->A0P(LX/0DP;)V

    .line 31
    iget-object v6, p0, LX/0bv;->A01:LX/0GG;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v6, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_bb

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0DP;

    .line 58
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_58

    .line 64
    invoke-virtual {v6, v3}, LX/0GG;->A0U(LX/0DP;)V

    .line 67
    iget-object v2, v8, LX/0bp;->A04:LX/0br;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const/16 v0, 0x11

    .line 75
    new-instance v1, LX/CTM;

    .line 77
    invoke-direct {v1, v3, v0}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 84
    :goto_54
    invoke-virtual {v7, v3}, LX/0Wt;->A0P(LX/0DP;)V

    .line 87
    goto :goto_2e

    .line 88
    :cond_58
    iget-object v0, v8, LX/0bp;->A04:LX/0br;

    .line 90
    invoke-virtual {v0, v3, v5}, LX/0br;->A0R(LX/0DP;Z)V

    .line 93
    goto :goto_54

    .line 94
    :cond_5e
    iget-object v0, p0, LX/0bv;->A02:LX/0bP;

    .line 96
    invoke-virtual {v0}, LX/0bP;->A0O()V

    .line 99
    iget-object v4, p0, LX/0bv;->A00:LX/0bp;

    .line 101
    iget-object v3, v4, LX/0bp;->A05:LX/0Wt;

    .line 103
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 105
    invoke-virtual {v3, v0}, LX/0Wt;->A0P(LX/0DP;)V

    .line 108
    iget-object v1, p0, LX/0bv;->A01:LX/0GG;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_bb

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0DP;

    .line 135
    invoke-virtual {v3, v1}, LX/0Wt;->A0P(LX/0DP;)V

    .line 138
    iget-object v0, v4, LX/0bp;->A04:LX/0br;

    .line 140
    invoke-virtual {v0, v1, v5}, LX/0br;->A0R(LX/0DP;Z)V

    .line 143
    goto :goto_7b

    .line 144
    :cond_90
    iget-object v0, p0, LX/0bv;->A00:LX/0bp;

    .line 146
    iget-object v2, v0, LX/0bp;->A04:LX/0br;

    .line 148
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 154
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 161
    goto :goto_b8

    .line 162
    :cond_a2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 168
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 175
    iget-object v1, p0, LX/0bv;->A00:LX/0bp;

    .line 177
    iget-object v0, v1, LX/0bp;->A05:LX/0Wt;

    .line 179
    invoke-virtual {v0, v3}, LX/0Wt;->A0P(LX/0DP;)V

    .line 182
    iget-object v2, v1, LX/0bp;->A04:LX/0br;

    .line 184
    :goto_b8
    invoke-virtual {v2, v3, v4}, LX/0br;->A0R(LX/0DP;Z)V

    .line 187
    :cond_bb
    return-void
.end method
