.class public LX/3GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kd;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3GS;->$t:I

    .line 2
    iput-object p1, p0, LX/3GS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C5T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5e(LX/0DP;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3GS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    iget-object v2, p0, LX/3GS;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/38T;

    .line 19
    iget v1, v2, LX/38T;->A00:I

    .line 21
    const/16 v0, 0x8

    .line 23
    if-ge v0, v1, :cond_1f

    .line 25
    invoke-virtual {v2}, LX/38T;->A03()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3f

    .line 31
    :cond_1f
    iget-object v0, v2, LX/38T;->A07:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/38T;->A0G:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 39
    invoke-virtual {v1, v0}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3f

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-virtual {v1, v0}, LX/1fX;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_3f

    .line 55
    :cond_37
    iget-object v0, v2, LX/38T;->A0E:LX/2rN;

    .line 57
    iget-object v0, v0, LX/2rN;->A00:LX/BIr;

    .line 59
    invoke-virtual {v0}, LX/Av1;->A0O()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    iget-object v2, p0, LX/3GS;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/38T;

    .line 67
    iget-object v0, v2, LX/38T;->A0G:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3e

    .line 75
    iget v1, v2, LX/38T;->A00:I

    .line 77
    const/16 v0, 0x400

    .line 79
    if-lt v0, v1, :cond_3e

    .line 81
    iget-object v0, v2, LX/38T;->A0M:LX/0n2;

    .line 83
    iget-object v0, v0, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1cH;

    .line 91
    if-eqz v0, :cond_37

    .line 93
    iget v0, v0, LX/1cH;->A02:I

    .line 95
    if-nez v0, :cond_37

    .line 97
    iget-object v0, v2, LX/38T;->A0N:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0Gt;

    .line 105
    iget-object v0, v2, LX/38T;->A09:LX/3RC;

    .line 107
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x1
    iget-object v2, p0, LX/3GS;->A00:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/2FD;

    .line 115
    iget-object v0, v2, LX/2FD;->A1Y:LX/0DP;

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3e

    .line 123
    iget-object v1, v2, LX/2FD;->A1M:LX/1YK;

    .line 125
    iget-object v0, v2, LX/2FD;->A1o:LX/0n2;

    .line 127
    invoke-static {p1, v0}, LX/0n2;->A04(LX/0DP;LX/0n2;)Ljava/util/ArrayList;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x2
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    iget-object v4, p0, LX/3GS;->A00:Ljava/lang/Object;

    .line 141
    check-cast v4, LX/2KV;

    .line 143
    iget-object v0, v4, LX/2KV;->A0T:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0n2;

    .line 151
    invoke-virtual {v0, p1}, LX/0n2;->A0H(LX/0DP;)Z

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v4, LX/2KV;->A0n:Ljava/util/Map;

    .line 161
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3e

    .line 171
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, v4, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 176
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 178
    if-ne v1, v0, :cond_3e

    .line 180
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v4, LX/2KV;->A0Q:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/024;

    .line 192
    const/4 v1, 0x0

    .line 193
    const/16 v0, 0x2d

    .line 195
    invoke-static {p1, v4, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0x0
    iget-object v0, p0, LX/3GS;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/2D0;

    .line 207
    iget-object v0, v0, LX/2D0;->A1V:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2GP;

    .line 215
    const/16 v2, 0xd5e

    .line 217
    iget-object v1, v0, LX/2GP;->A00:LX/2I7;

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {v1, v0}, LX/2I7;->A04(Z)LX/00a;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 227
    return-void

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_cb  #00000000
        :pswitch_6f  #00000001
        :pswitch_87  #00000002
    .end packed-switch
.end method

.method public CGJ()V
    .registers 4

    .line 0
    iget v0, p0, LX/3GS;->$t:I

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v2, p0, LX/3GS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/2D0;

    .line 8
    iget-object v0, v2, LX/2D0;->A05:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0A(LX/00y;)LX/2D9;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/2D0;->A0P:LX/0DP;

    .line 16
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/2D9;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 23
    :cond_17
    return-void
.end method
