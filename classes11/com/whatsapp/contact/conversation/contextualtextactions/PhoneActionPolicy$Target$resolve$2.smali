.class public final Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.conversation.contextualtextactions.PhoneActionPolicy$Target$resolve$2"
    f = "PhoneActionPolicy.kt"
    i = {
        0x1
    }
    l = {
        0xeb,
        0xf0,
        0xf6,
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "found"
    }
    nl = {
        0xee,
        0xf6,
        0xfd,
        0xfe
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/McP;

.field public final synthetic this$1:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;


# direct methods
.method public constructor <init>(LX/McP;Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$0:LX/McP;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$1:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$0:LX/McP;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$1:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 4
    new-instance v0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;

    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;-><init>(LX/McP;Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v11, p1

    .line 1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3
    iget v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->label:I

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    if-eq v0, v7, :cond_23

    .line 15
    if-eq v0, v9, :cond_1a

    .line 17
    if-eq v0, v6, :cond_c8

    .line 19
    if-eq v0, v3, :cond_a3

    .line 21
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v7

    .line 25
    :cond_19
    throw v7

    .line 26
    :cond_1a
    iget-object v7, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$2:Ljava/lang/Object;

    .line 28
    check-cast v7, LX/M9D;

    .line 30
    iget-object v2, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/McP;

    .line 34
    goto :goto_70

    .line 35
    :cond_23
    iget-object v2, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/McP;

    .line 39
    goto :goto_40

    .line 40
    :cond_28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :try_start_2b
    iget-object v2, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$0:LX/McP;

    .line 45
    iget-object v0, v2, LX/McP;->A00:LX/M9D;

    .line 47
    if-nez v0, :cond_47

    .line 49
    iget-object v1, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$1:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 51
    iget-object v0, v2, LX/McP;->A02:LX/M8V;

    .line 53
    iput-object v2, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$0:Ljava/lang/Object;

    .line 55
    iput v7, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->label:I

    .line 57
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A00(Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    if-ne v11, v4, :cond_43

    .line 63
    goto :goto_ab

    .line 64
    :goto_40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    check-cast v11, LX/M9D;

    .line 69
    iput-object v11, v2, LX/McP;->A00:LX/M9D;

    .line 71
    :cond_47
    iget-object v2, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$0:LX/McP;

    .line 73
    iget-object v7, v2, LX/McP;->A00:LX/M9D;

    .line 75
    if-eqz v7, :cond_ad

    .line 77
    iget-object v0, v7, LX/M9D;->A03:Ljava/lang/Boolean;

    .line 79
    if-nez v0, :cond_ad

    .line 81
    iget-object v8, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$1:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 83
    iput-object v5, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v2, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v7, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$2:Ljava/lang/Object;

    .line 89
    iput v10, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->I$0:I

    .line 91
    iput v9, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->label:I

    .line 93
    iget-object v0, v8, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0G:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xc

    .line 101
    invoke-static {v7, v8, v5, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    if-ne v11, v4, :cond_73

    .line 111
    goto :goto_ac

    .line 112
    :goto_70
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    check-cast v11, Ljava/lang/Boolean;

    .line 117
    iget-boolean v13, v7, LX/M9D;->A05:Z

    .line 119
    iget-object v8, v7, LX/M9D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    iget-object v9, v7, LX/M9D;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    iget-object v10, v7, LX/M9D;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    iget-object v12, v7, LX/M9D;->A04:Ljava/lang/String;

    .line 127
    new-instance v7, LX/M9D;

    .line 129
    invoke-direct/range {v7 .. v13}, LX/M9D;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 132
    iput-object v7, v2, LX/McP;->A00:LX/M9D;

    .line 134
    goto :goto_ad
    :try_end_87
    .catchall {:try_start_2b .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v7

    .line 136
    sget-object v6, LX/F5r;->A00:LX/F5r;

    .line 138
    iget-object v2, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$1:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 140
    iget-object v1, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$0:LX/McP;

    .line 142
    const/16 v0, 0xb

    .line 144
    invoke-static {v2, v1, v5, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 147
    move-result-object v0

    .line 148
    iput-object v7, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v5, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v5, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$2:Ljava/lang/Object;

    .line 154
    iput v3, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->label:I

    .line 156
    invoke-static {p0, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v4, :cond_19

    .line 162
    return-object v4

    .line 163
    :cond_a3
    iget-object v7, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$0:Ljava/lang/Object;

    .line 165
    check-cast v7, Ljava/lang/Throwable;

    .line 167
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    throw v7

    .line 171
    :goto_ab
    return-object v4

    .line 172
    :goto_ac
    return-object v4

    .line 173
    :cond_ad
    :goto_ad
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 175
    iget-object v2, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$1:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 177
    iget-object v1, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$0:LX/McP;

    .line 179
    const/16 v0, 0xb

    .line 181
    invoke-static {v2, v1, v5, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 184
    move-result-object v0

    .line 185
    iput-object v5, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v5, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$1:Ljava/lang/Object;

    .line 189
    iput-object v5, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->L$2:Ljava/lang/Object;

    .line 191
    iput v6, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->label:I

    .line 193
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v4, :cond_cb

    .line 199
    return-object v4

    .line 200
    :cond_c8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    :cond_cb
    iget-object v2, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$1:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 205
    iget-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;->this$0:LX/McP;

    .line 207
    iget-object v1, v0, LX/McP;->A02:LX/M8V;

    .line 209
    iget-object v0, v0, LX/McP;->A00:LX/M9D;

    .line 211
    invoke-static {v0, v2, v1}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A01(LX/M9D;Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;)LX/1Cv;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
