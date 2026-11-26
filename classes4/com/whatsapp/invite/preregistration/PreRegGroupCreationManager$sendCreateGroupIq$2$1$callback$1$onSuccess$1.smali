.class public final Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.preregistration.PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1"
    f = "PreRegGroupCreationManager.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0x198,
        0x19a,
        0x1a2,
        0x1a3
    }
    m = "invokeSuspend"
    n = {
        "remainingCount",
        "remainingCount",
        "remainingCount"
    }
    nl = {
        0x199,
        0x1a2,
        0x1a3,
        0x1a5
    }
    s = {
        "I$0",
        "I$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $createdAtMs:J

.field public final synthetic $groupProfileUrl:Ljava/lang/String;

.field public final synthetic $jid:LX/1aw;

.field public final synthetic $pendingJid:LX/45V;

.field public final synthetic $response:LX/4ZI;

.field public final synthetic $setup:LX/4it;

.field public final synthetic $theme:LX/N1Y;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;


# direct methods
.method public constructor <init>(LX/4ZI;LX/45V;LX/1aw;LX/N1Y;LX/4it;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;LX/0ds;J)V
    .registers 12

    .line 0
    iput-object p6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$setup:LX/4it;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$response:LX/4ZI;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$pendingJid:LX/45V;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$jid:LX/1aw;

    .line 10
    iput-wide p9, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$createdAtMs:J

    .line 12
    iput-object p7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$groupProfileUrl:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$theme:LX/N1Y;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$setup:LX/4it;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$response:LX/4ZI;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$pendingJid:LX/45V;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$jid:LX/1aw;

    .line 10
    iget-wide v9, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$createdAtMs:J

    .line 12
    iget-object v7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$groupProfileUrl:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$theme:LX/N1Y;

    .line 16
    new-instance v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;-><init>(LX/4ZI;LX/45V;LX/1aw;LX/N1Y;LX/4it;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;LX/0ds;J)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->label:I

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v5, :cond_18

    .line 10
    if-eq v5, v4, :cond_3a

    .line 12
    if-eq v5, v1, :cond_64

    .line 14
    if-eq v5, v2, :cond_8c

    .line 16
    if-ne v5, v3, :cond_a8

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 29
    iget-object v8, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$setup:LX/4it;

    .line 31
    iget-object v6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$response:LX/4ZI;

    .line 33
    iput v4, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->label:I

    .line 35
    iget-object v4, v7, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 37
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/024;

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x14

    .line 46
    new-instance v5, LX/5Ii;

    .line 48
    invoke-direct/range {v5 .. v10}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    invoke-static {p0, v4, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3d

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 64
    move-result v10

    .line 65
    iget-object v7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 67
    iget-object v5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$pendingJid:LX/45V;

    .line 69
    iget-object v6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$jid:LX/1aw;

    .line 71
    iget-wide v11, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$createdAtMs:J

    .line 73
    iget-object v8, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$groupProfileUrl:Ljava/lang/String;

    .line 75
    iput v10, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->I$0:I

    .line 77
    iput v1, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->label:I

    .line 79
    iget-object v1, v7, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 81
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/024;

    .line 87
    const/4 v9, 0x0

    .line 88
    new-instance v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;

    .line 90
    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;-><init>(LX/45V;LX/1aw;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;LX/0ds;IJ)V

    .line 93
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_69

    .line 99
    return-object v0

    .line 100
    :cond_64
    iget v10, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->I$0:I

    .line 102
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    if-eqz p1, :cond_15

    .line 107
    iget-object v6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 109
    iget-object v7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$jid:LX/1aw;

    .line 111
    iget-object v5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$theme:LX/N1Y;

    .line 113
    iput v10, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->I$0:I

    .line 115
    iput v2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->label:I

    .line 117
    iget-object v1, v6, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 119
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/024;

    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v9, 0x8

    .line 128
    new-instance v4, LX/MsN;

    .line 130
    invoke-direct/range {v4 .. v9}, LX/MsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 133
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_91

    .line 139
    return-object v0

    .line 140
    :cond_8c
    iget v10, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->I$0:I

    .line 142
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    :cond_91
    iget-object v2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 147
    iget-object v1, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->$setup:LX/4it;

    .line 149
    iput v10, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->I$0:I

    .line 151
    iput v3, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;->label:I

    .line 153
    invoke-virtual {v1}, LX/4it;->A00()I

    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_15

    .line 159
    if-nez v10, :cond_15

    .line 161
    invoke-virtual {v2, p0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v0, :cond_15

    .line 167
    return-object v0

    .line 168
    :cond_a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method
