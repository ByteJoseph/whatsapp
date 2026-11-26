.class public final Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.instrumentation.product.silentlinking.SilentLinkingSessionManager$Session$prepareTethered$4"
    f = "SilentLinkingSessionManager.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x1df,
        0x40a,
        0x1f5,
        0x1f9
    }
    m = "invokeSuspend"
    n = {
        "response",
        "$this$withLock_u24default$iv",
        "response",
        "$this$withLock_u24default$iv",
        "response",
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x1de,
        0x40b,
        0x1f6,
        0x1fa
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $owner:LX/EHo;

.field public final synthetic $resolved:LX/ECE;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/EMT;

.field public final synthetic this$1:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;


# direct methods
.method public constructor <init>(LX/EHo;LX/ECE;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/EMT;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->this$0:LX/EMT;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->this$1:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->$resolved:LX/ECE;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->$owner:LX/EHo;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->this$0:LX/EMT;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->this$1:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->$resolved:LX/ECE;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->$owner:LX/EHo;

    .line 8
    new-instance v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;-><init>(LX/EHo;LX/ECE;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/EMT;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->label:I

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v4, :cond_32

    .line 11
    if-eq v4, v5, :cond_55

    .line 13
    if-eq v4, v0, :cond_1e

    .line 15
    if-eq v4, v3, :cond_18

    .line 17
    if-eq v4, v2, :cond_18

    .line 19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/0b9;

    .line 28
    goto/16 :goto_d4

    .line 30
    :cond_1e
    iget-object v8, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v8, LX/EHo;

    .line 34
    iget-object v6, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 38
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/0b9;

    .line 42
    iget-object v7, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v7, LX/Dmz;

    .line 46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_72

    .line 50
    :cond_32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->this$0:LX/EMT;

    .line 55
    iget-object v4, v4, LX/EMT;->A0F:LX/05b;

    .line 57
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/024;

    .line 63
    iget-object v9, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->this$0:LX/EMT;

    .line 65
    iget-object v8, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->this$1:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 67
    iget-object v7, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->$resolved:LX/ECE;

    .line 69
    const/16 v11, 0x14

    .line 71
    new-instance v6, LX/F9g;

    .line 73
    invoke-direct/range {v6 .. v11}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    iput v5, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->label:I

    .line 78
    invoke-static {p0, v4, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_58

    .line 84
    return-object v1

    .line 85
    :cond_55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    move-object v7, p1

    .line 89
    check-cast v7, LX/Dmz;

    .line 91
    iget-object v6, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->this$1:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 93
    iget-object v4, v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Q:LX/0b9;

    .line 95
    iget-object v8, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->$owner:LX/EHo;

    .line 97
    iput-object v7, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v6, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$2:Ljava/lang/Object;

    .line 103
    iput-object v8, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$3:Ljava/lang/Object;

    .line 105
    iput v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->label:I

    .line 107
    invoke-interface {v4, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_72

    .line 113
    return-object v1

    .line 114
    :cond_72
    :goto_72
    :try_start_72
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0E:Z

    .line 117
    instance-of v0, v7, LX/DWu;

    .line 119
    if-eqz v0, :cond_98

    .line 121
    invoke-virtual {v8}, LX/EHo;->A02()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9b

    .line 127
    invoke-virtual {v6}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9b

    .line 133
    iput-boolean v5, v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C:Z

    .line 135
    iput-object v10, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v10, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$2:Ljava/lang/Object;

    .line 141
    iput-object v10, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$3:Ljava/lang/Object;

    .line 143
    iput v2, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->label:I

    .line 145
    invoke-static {v6, p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A04(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_d7

    .line 151
    return-object v1

    .line 152
    :cond_98
    sget-object v2, LX/Did;->A0r:LX/Did;

    .line 154
    goto :goto_a3

    .line 155
    :cond_9b
    invoke-virtual {v8}, LX/EHo;->A02()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_d0

    .line 161
    sget-object v2, LX/Did;->A0m:LX/Did;

    .line 163
    :goto_a3
    instance-of v0, v7, LX/DWv;

    .line 165
    if-eqz v0, :cond_ce

    .line 167
    check-cast v7, LX/DWv;

    .line 169
    if-eqz v7, :cond_ce

    .line 171
    iget v0, v7, LX/DWv;->A00:I

    .line 173
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    :goto_b1
    invoke-virtual {v6, v2, v0, v5}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 180
    iget-object v0, v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 182
    invoke-virtual {v0}, LX/E9r;->A01()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d7

    .line 188
    iput-object v10, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$1:Ljava/lang/Object;

    .line 192
    iput-object v10, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$2:Ljava/lang/Object;

    .line 194
    iput-object v10, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->L$3:Ljava/lang/Object;

    .line 196
    iput v3, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;->label:I

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v6, p0, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A06(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;Z)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v1, :cond_d7

    .line 205
    goto :goto_d3

    .line 206
    :cond_ce
    move-object v0, v10

    .line 207
    goto :goto_b1

    .line 208
    :cond_d0
    sget-object v2, LX/Did;->A0D:LX/Did;

    .line 210
    goto :goto_a3

    .line 211
    :goto_d3
    return-object v1
    :try_end_d4
    .catchall {:try_start_72 .. :try_end_d4} :catchall_de

    .line 212
    :goto_d4
    :try_start_d4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    :cond_d7
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
    :try_end_dc
    .catchall {:try_start_d4 .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    goto :goto_df

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :goto_df
    invoke-interface {v4, v10}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 226
    throw v0
.end method
