.class public final Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentspaces.host.HatchSpaceTunnel$handleRequest$job$1"
    f = "HatchSpaceTunnel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xc2,
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "body",
        "request"
    }
    nl = {
        0xc3,
        0xd6
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bodyB64:Ljava/lang/String;

.field public final synthetic $headers:Ljava/util/Map;

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $resolved:LX/2zZ;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;


# direct methods
.method public constructor <init>(LX/2zZ;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$bodyB64:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->this$0:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$id:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$resolved:LX/2zZ;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$headers:Ljava/util/Map;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$bodyB64:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->this$0:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$id:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$resolved:LX/2zZ;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$headers:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;-><init>(LX/2zZ;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v12, p1

    .line 1
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->L$0:Ljava/lang/Object;

    .line 3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 5
    iget v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->label:I

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_15

    .line 11
    if-eq v0, v3, :cond_31

    .line 13
    if-ne v0, v5, :cond_e3

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$bodyB64:Ljava/lang/String;

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_57

    .line 29
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->this$0:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 31
    iget-object v1, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0B:LX/024;

    .line 33
    new-instance v0, LX/3V8;

    .line 35
    invoke-direct {v0, v2, v12, v3}, LX/3V8;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 38
    iput-object v4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->L$0:Ljava/lang/Object;

    .line 40
    iput v3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->label:I

    .line 42
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    if-ne v12, v6, :cond_34

    .line 48
    return-object v6

    .line 49
    :cond_31
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v12, [B

    .line 54
    if-nez v12, :cond_47

    .line 56
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->this$0:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 58
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$id:Ljava/lang/String;

    .line 60
    const-string v0, "HatchSpaceTunnel/handleRequest malformed body"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    const/16 v0, 0x190

    .line 67
    :goto_43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A02(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;Ljava/lang/String;I)V

    .line 70
    goto :goto_12

    .line 71
    :cond_47
    array-length v0, v12

    .line 72
    int-to-long v3, v0

    .line 73
    const-wide/32 v1, 0x800000

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-lez v0, :cond_57

    .line 80
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->this$0:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 82
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$id:Ljava/lang/String;

    .line 84
    const/16 v0, 0x19d

    .line 86
    goto :goto_43

    .line 87
    :cond_57
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$resolved:LX/2zZ;

    .line 89
    iget-object v3, v4, LX/2zZ;->A00:LX/2sO;

    .line 91
    iget-object v9, v3, LX/2sO;->A00:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->this$0:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 95
    iget-object v1, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A03:Ljava/lang/String;

    .line 97
    const-string v0, "/spaces/cvm/"

    .line 99
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v3, LX/2sO;->A01:Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_77

    .line 111
    const/16 v0, 0x2f

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_77
    iget-object v1, v4, LX/2zZ;->A01:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_83

    .line 123
    const/16 v0, 0x3f

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$headers:Ljava/util/Map;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x80

    .line 151
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x12

    .line 157
    invoke-static {v1, v0}, LX/3Sf;->A00(LX/0Ck;I)LX/0Cq;

    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0x13

    .line 163
    new-instance v0, LX/3Sf;

    .line 165
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 168
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x14

    .line 174
    invoke-static {v1, v0}, LX/3Sf;->A00(LX/0Ck;I)LX/0Cq;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x20

    .line 180
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/05q;->A0I(LX/0Ck;)Ljava/util/Map;

    .line 187
    move-result-object v11

    .line 188
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$resolved:LX/2zZ;

    .line 190
    iget-object v1, v0, LX/2zZ;->A00:LX/2sO;

    .line 192
    sget-object v0, LX/2U6;->A00:LX/2U6;

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v13

    .line 198
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->this$0:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 200
    iget-object v8, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A01:LX/JQJ;

    .line 202
    new-instance v7, LX/JJG;

    .line 204
    invoke-direct/range {v7 .. v13}, LX/JJG;-><init>(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V

    .line 207
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->this$0:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 209
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->$id:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->L$1:Ljava/lang/Object;

    .line 216
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->L$2:Ljava/lang/Object;

    .line 218
    iput v5, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;->label:I

    .line 220
    invoke-static {v2, v7, v1, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A00(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;LX/JJG;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v6, :cond_12

    .line 226
    return-object v6

    .line 227
    :cond_e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method
