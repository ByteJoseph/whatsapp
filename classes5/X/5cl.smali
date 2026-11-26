.class public final LX/5cl;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0DP;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0JT;

.field public final A08:LX/0JU;

.field public final A09:LX/0JQ;

.field public final A0A:LX/0JR;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    const-string v0, "aiBotCreationPersonaIdKey"

    .line 9
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v3, "Required value was null."

    .line 15
    if-eqz v0, :cond_de

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/5cl;->A06:Ljava/lang/String;

    .line 21
    const-string v0, "extra_chat_jid"

    .line 23
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_d9

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 33
    invoke-virtual {v0, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_d4

    .line 39
    iput-object v2, p0, LX/5cl;->A04:LX/0DP;

    .line 41
    const-string v0, "isMetaAIKey"

    .line 43
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_cf

    .line 49
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    iput-boolean v6, p0, LX/5cl;->A0B:Z

    .line 55
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 57
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_c3

    .line 63
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v0, v2, :cond_c3

    .line 70
    :goto_46
    iput-boolean v2, p0, LX/5cl;->A0C:Z

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v2, :cond_4f

    .line 75
    sget-object v0, LX/KxT;->A0R:LX/KxT;

    .line 77
    iget-object v0, v0, LX/KxT;->wireString:Ljava/lang/String;

    .line 79
    :cond_4f
    iput-object v0, p0, LX/5cl;->A05:Ljava/lang/String;

    .line 81
    const-string v0, "isMetaCreatedKey"

    .line 83
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_ca

    .line 89
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    iput-boolean v5, p0, LX/5cl;->A0D:Z

    .line 95
    const-string v0, "bot_entry_point"

    .line 97
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_c5

    .line 103
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 106
    move-result v7

    .line 107
    iput v7, p0, LX/5cl;->A01:I

    .line 109
    const/16 v0, 0x40c2

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/5cl;->A03:LX/05b;

    .line 117
    const/16 v0, 0x40c1

    .line 119
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/5cl;->A02:LX/05b;

    .line 125
    sget-object v0, LX/7um;->A00:LX/7um;

    .line 127
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/5cl;->A08:LX/0JU;

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/5cl;->A0A:LX/0JR;

    .line 140
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 142
    invoke-static {v3, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, LX/5cl;->A07:LX/0JT;

    .line 148
    new-instance v0, LX/0nM;

    .line 150
    invoke-direct {v0, v4, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 153
    iput-object v0, p0, LX/5cl;->A09:LX/0JQ;

    .line 155
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x22

    .line 161
    new-instance v1, LX/8Fe;

    .line 163
    invoke-direct {v1, p0, v4, v0}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 166
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 168
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 171
    iget-object v0, p0, LX/5cl;->A02:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/7K7;

    .line 179
    const/16 v0, 0xd6

    .line 181
    invoke-static {v1, v0, v7, v6, v5}, LX/7K7;->A00(LX/7K7;IIZZ)V

    .line 184
    sget-object v1, LX/0ob;->A00:LX/0ob;

    .line 186
    const/16 v0, 0x1f

    .line 188
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/5cl;->A00:Lkotlin/jvm/functions/Function0;

    .line 194
    return-void

    .line 195
    :cond_c3
    const/4 v2, 0x0

    .line 196
    goto :goto_46

    .line 197
    :cond_c5
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_ca
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5cl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/7K7;

    .line 8
    iget v3, p0, LX/5cl;->A01:I

    .line 10
    iget-boolean v2, p0, LX/5cl;->A0B:Z

    .line 12
    iget-boolean v1, p0, LX/5cl;->A0D:Z

    .line 14
    const/16 v0, 0xd5

    .line 16
    invoke-static {v4, v0, v3, v2, v1}, LX/7K7;->A00(LX/7K7;IIZZ)V

    .line 19
    return-void
.end method
