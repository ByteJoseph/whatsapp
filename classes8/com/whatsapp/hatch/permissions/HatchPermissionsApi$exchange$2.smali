.class public final Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.permissions.HatchPermissionsApi$exchange$2"
    f = "HatchPermissionsApi.kt"
    i = {}
    l = {
        0x1cc
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1cb
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountEpoch:J

.field public final synthetic $decode:Lkotlin/jvm/functions/Function1;

.field public final synthetic $maxReplyBytes:I

.field public final synthetic $operation:Ljava/lang/String;

.field public final synthetic $request:LX/JND;

.field public final synthetic $timeoutMs:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;


# direct methods
.method public constructor <init>(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)V
    .registers 12

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$request:LX/JND;

    .line 4
    iput-wide p7, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$timeoutMs:J

    .line 6
    iput p6, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$maxReplyBytes:I

    .line 8
    iput-wide p9, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$accountEpoch:J

    .line 10
    iput-object p5, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$decode:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$operation:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$request:LX/JND;

    .line 4
    iget-wide v7, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$timeoutMs:J

    .line 6
    iget v6, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$maxReplyBytes:I

    .line 8
    iget-wide v9, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$accountEpoch:J

    .line 10
    iget-object v5, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$decode:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$operation:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;-><init>(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v7, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_21

    .line 8
    if-ne v0, v2, :cond_bc

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    check-cast p1, LX/7UT;

    .line 15
    instance-of v0, p1, LX/664;

    .line 17
    if-eqz v0, :cond_44

    .line 19
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$decode:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_b7

    .line 27
    new-instance v3, LX/DUX;

    .line 29
    invoke-direct {v3, v0}, LX/DUX;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object v3

    .line 33
    :cond_21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 38
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 46
    iget-object v6, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$request:LX/JND;

    .line 48
    iget-wide v9, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$timeoutMs:J

    .line 50
    iget v8, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$maxReplyBytes:I

    .line 52
    iget-wide v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$accountEpoch:J

    .line 54
    new-instance v4, LX/K13;

    .line 56
    invoke-direct {v4, v0, v1}, LX/K13;-><init>(J)V

    .line 59
    iput v2, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->label:I

    .line 61
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_d

    .line 67
    return-object v3

    .line 68
    :cond_44
    instance-of v0, p1, LX/665;

    .line 70
    if-eqz v0, :cond_82

    .line 72
    check-cast p1, LX/665;

    .line 74
    iget v1, p1, LX/665;->A00:I

    .line 76
    const/16 v0, 0x199

    .line 78
    iget-object v5, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$operation:Ljava/lang/String;

    .line 80
    if-ne v1, v0, :cond_7f

    .line 82
    sget-object v4, LX/DhV;->A03:LX/DhV;

    .line 84
    :goto_54
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_66

    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v1

    .line 94
    const-string v0, " status="

    .line 96
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_68

    .line 102
    :cond_66
    :goto_66
    const-string v2, ""

    .line 104
    :cond_68
    const-string v0, "HatchPermissionsApi/"

    .line 106
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, " failed reason="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    new-instance v0, LX/DUY;

    .line 123
    invoke-direct {v0, v4, v3}, LX/DUY;-><init>(LX/DhV;Ljava/lang/Integer;)V

    .line 126
    return-object v0

    .line 127
    :cond_7f
    sget-object v4, LX/DhV;->A07:LX/DhV;

    .line 129
    goto :goto_54

    .line 130
    :cond_82
    sget-object v0, LX/667;->A00:LX/667;

    .line 132
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_90

    .line 138
    iget-object v5, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$operation:Ljava/lang/String;

    .line 140
    sget-object v4, LX/DhV;->A06:LX/DhV;

    .line 142
    :goto_8e
    const/4 v3, 0x0

    .line 143
    goto :goto_66

    .line 144
    :cond_90
    sget-object v0, LX/669;->A00:LX/669;

    .line 146
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9d

    .line 152
    iget-object v5, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$operation:Ljava/lang/String;

    .line 154
    sget-object v4, LX/DhV;->A09:LX/DhV;

    .line 156
    goto :goto_8e

    .line 157
    :cond_9d
    sget-object v0, LX/668;->A00:LX/668;

    .line 159
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    iget-object v5, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$operation:Ljava/lang/String;

    .line 167
    sget-object v4, LX/DhV;->A08:LX/DhV;

    .line 169
    goto :goto_8e

    .line 170
    :cond_aa
    sget-object v0, LX/666;->A00:LX/666;

    .line 172
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b7

    .line 178
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    iget-object v5, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;->$operation:Ljava/lang/String;

    .line 185
    sget-object v4, LX/DhV;->A05:LX/DhV;

    .line 187
    goto :goto_8e

    .line 188
    :cond_bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method
