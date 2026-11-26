.class public final Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1"
    f = "SetGroupDescriptionProtocolHelper.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x3a
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callback:LX/Crw;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $descriptionId:Ljava/lang/String;

.field public final synthetic $groupJid:LX/1aw;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;


# direct methods
.method public constructor <init>(LX/Crw;Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->this$0:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$groupJid:LX/1aw;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$descriptionId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$description:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$callback:LX/Crw;

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
    iget-object v2, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->this$0:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$groupJid:LX/1aw;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$descriptionId:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$description:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$callback:LX/Crw;

    .line 10
    new-instance v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;-><init>(LX/Crw;Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_5f

    .line 7
    if-ne v0, v4, :cond_73

    .line 9
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    instance-of v0, v1, LX/0Df;

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$callback:LX/Crw;

    .line 21
    check-cast v0, LX/CRB;

    .line 23
    iget-object v0, v0, LX/CRB;->A00:LX/Bu3;

    .line 25
    iget-object v1, v0, LX/Bu3;->A02:LX/Kup;

    .line 27
    sget-object v0, LX/BHn;->A00:LX/BHn;

    .line 29
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 32
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$callback:LX/Crw;

    .line 41
    if-nez v3, :cond_31

    .line 43
    const-string v0, "Expected an exception cause but got null instead"

    .line 45
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    check-cast v2, LX/CRB;

    .line 51
    iget-object v1, v2, LX/CRB;->A00:LX/Bu3;

    .line 53
    iget-object v6, v1, LX/Bu3;->A02:LX/Kup;

    .line 55
    sget-object v0, LX/BHn;->A00:LX/BHn;

    .line 57
    invoke-virtual {v6, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 60
    instance-of v0, v3, LX/BhV;

    .line 62
    iget-object v5, v2, LX/CRB;->A01:LX/1aw;

    .line 64
    iget-object v4, v2, LX/CRB;->A02:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_5d

    .line 68
    check-cast v3, LX/BhV;

    .line 70
    iget v3, v3, LX/BhV;->errorCode:I

    .line 72
    const/16 v0, 0x199

    .line 74
    if-ne v3, v0, :cond_54

    .line 76
    iget-object v2, v1, LX/Bu3;->A01:LX/0aa;

    .line 78
    const-string v1, "description_conflict"

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v2, v5, v1, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 84
    :cond_54
    :goto_54
    new-instance v0, LX/BHm;

    .line 86
    invoke-direct {v0, v4, v3}, LX/BHm;-><init>(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {v6, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 92
    goto :goto_20

    .line 93
    :cond_5d
    const/4 v3, -0x1

    .line 94
    goto :goto_54

    .line 95
    :cond_5f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v3, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->this$0:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 100
    iget-object v2, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$groupJid:LX/1aw;

    .line 102
    iget-object v1, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$descriptionId:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->$description:Ljava/lang/String;

    .line 106
    iput v4, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;->label:I

    .line 108
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v5, :cond_d

    .line 114
    return-object v5

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
