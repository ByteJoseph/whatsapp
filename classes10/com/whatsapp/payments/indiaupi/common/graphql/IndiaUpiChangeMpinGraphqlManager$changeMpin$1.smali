.class public final Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.indiaupi.common.graphql.IndiaUpiChangeMpinGraphqlManager$changeMpin$1"
    f = "IndiaUpiChangeMpinGraphqlManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callback:LX/Kjl;

.field public final synthetic $credentialId:Ljava/lang/String;

.field public final synthetic $deviceId:Ljava/lang/String;

.field public final synthetic $newMpinBlob:Ljava/lang/String;

.field public final synthetic $oldMpinBlob:Ljava/lang/String;

.field public final synthetic $seqNo:Ljava/lang/String;

.field public final synthetic $upiBankInfo:Ljava/lang/String;

.field public final synthetic $vpa:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/JIB;


# direct methods
.method public constructor <init>(LX/Kjl;LX/JIB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 12

    .line 0
    iput-object p3, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$credentialId:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$deviceId:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$newMpinBlob:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$oldMpinBlob:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$seqNo:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$upiBankInfo:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$vpa:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->this$0:LX/JIB;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$callback:LX/Kjl;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$credentialId:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$deviceId:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$newMpinBlob:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$oldMpinBlob:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$seqNo:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$upiBankInfo:Ljava/lang/String;

    .line 12
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$vpa:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->this$0:LX/JIB;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$callback:LX/Kjl;

    .line 18
    new-instance v0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;-><init>(LX/Kjl;LX/JIB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->label:I

    .line 2
    if-nez v0, :cond_92

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$credentialId:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$deviceId:Ljava/lang/String;

    .line 11
    new-instance v6, LX/Qn9;

    .line 13
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$newMpinBlob:Ljava/lang/String;

    .line 18
    invoke-static {v6, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$oldMpinBlob:Ljava/lang/String;

    .line 24
    invoke-static {v5, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$seqNo:Ljava/lang/String;

    .line 30
    invoke-static {v4, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$upiBankInfo:Ljava/lang/String;

    .line 36
    invoke-static {v3, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$vpa:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 45
    invoke-static {v8, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v1, LX/INs;

    .line 50
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 53
    const-string v0, "credential_fbid"

    .line 55
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "device_id"

    .line 60
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "new_mpin"

    .line 65
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 68
    const-string v0, "old_mpin"

    .line 70
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 73
    const-string v0, "seq_no"

    .line 75
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 78
    const-string v0, "upi_bank_info"

    .line 80
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 83
    const-string v0, "vpa"

    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 88
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 91
    move-result-object v4

    .line 92
    const-string v0, "request"

    .line 94
    invoke-virtual {v4, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 97
    const-class v5, LX/NCe;

    .line 99
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 101
    sget-object v9, LX/KUv;->A00:LX/KUv;

    .line 103
    const/4 v10, 0x1

    .line 104
    const-string v8, "whatsapp-android-www"

    .line 106
    const-string v7, "SetUpiChangeMpin"

    .line 108
    new-instance v3, LX/0qM;

    .line 110
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->this$0:LX/JIB;

    .line 115
    iget-object v0, v0, LX/JIB;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 120
    move-result-object v2

    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v3, v0, v1, v0}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/I75;->A1G(LX/0rJ;)V

    .line 134
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->$callback:LX/Kjl;

    .line 136
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;->this$0:LX/JIB;

    .line 138
    const/16 v0, 0x15

    .line 140
    invoke-static {v3, v1, v2, v0}, LX/KIF;->A00(LX/0rJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 145
    return-object v0

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method
