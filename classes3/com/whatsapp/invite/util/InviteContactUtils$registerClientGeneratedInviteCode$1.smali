.class public final Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.util.InviteContactUtils$registerClientGeneratedInviteCode$1"
    f = "InviteContactUtils.kt"
    i = {}
    l = {
        0x325
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x324
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $clientInviteCode:Ljava/lang/String;

.field public final synthetic $crashLogs$delegate:LX/05b;

.field public final synthetic $createGuestLid:Z

.field public final synthetic $inviteSource:Ljava/lang/Integer;

.field public final synthetic $inviteSourceData:LX/38J;

.field public final synthetic $rawPhoneNumber:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/util/InviteContactUtils;


# direct methods
.method public constructor <init>(LX/05b;LX/38J;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 10

    .line 0
    iput-object p3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSource:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSourceData:LX/38J;

    .line 8
    iput-boolean p8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$createGuestLid:Z

    .line 10
    iput-object p6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$clientInviteCode:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$crashLogs$delegate:LX/05b;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSource:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSourceData:LX/38J;

    .line 8
    iget-boolean v8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$createGuestLid:Z

    .line 10
    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$clientInviteCode:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$crashLogs$delegate:LX/05b;

    .line 14
    new-instance v0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;-><init>(LX/05b;LX/38J;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->label:I

    .line 5
    const/4 v12, 0x0

    .line 6
    const-string v3, "InviteContactUtils"

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_13

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    goto :goto_3b

    .line 14
    :cond_e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/invite/util/InviteContactUtils;->A0A:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    .line 32
    iget-object v8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 34
    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSource:Ljava/lang/Integer;

    .line 36
    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSourceData:LX/38J;

    .line 38
    if-eqz v6, :cond_36

    .line 40
    iget-object v5, v6, LX/38J;->A05:LX/2jz;

    .line 42
    :goto_2a
    iget-boolean v11, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$createGuestLid:Z

    .line 44
    iget-object v9, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$clientInviteCode:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->label:I

    .line 48
    move v13, v12

    .line 49
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A01(LX/2jz;LX/38J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZZ)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_38

    .line 54
    :cond_36
    const/4 v5, 0x0

    .line 55
    goto :goto_2a

    .line 56
    :goto_38
    if-ne p1, v2, :cond_3e

    .line 58
    return-object v2

    .line 59
    :goto_3b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast p1, LX/33B;

    .line 64
    iget-object v2, p1, LX/33B;->A03:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_56

    .line 72
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$crashLogs$delegate:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Client-generated invite code registration returned an error response"

    .line 80
    invoke-virtual {v1, v3, v0, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 85
    return-object v2

    .line 86
    :cond_56
    iget-object v1, p1, LX/33B;->A01:LX/38J;

    .line 88
    if-eqz v1, :cond_67

    .line 90
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 92
    iget-object v0, v0, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2Bt;

    .line 100
    invoke-virtual {v0, v1, v2}, LX/2Bt;->A01(LX/38J;Ljava/lang/String;)V

    .line 103
    :cond_67
    iget-object v2, p1, LX/33B;->A00:LX/0Dh;

    .line 105
    if-eqz v2, :cond_89

    .line 107
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 109
    iget-object v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 111
    iget-object v0, v0, Lcom/whatsapp/invite/util/InviteContactUtils;->A07:LX/05b;

    .line 113
    invoke-static {v0, v2, v1}, LX/36z;->A00(LX/05b;LX/0Dh;Ljava/lang/String;)V

    .line 116
    goto :goto_89
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v1

    .line 118
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$crashLogs$delegate:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Client-generated invite code registration failed (network): "

    .line 130
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v3, v0, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    :cond_89
    :goto_89
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 139
    return-object v2
.end method
