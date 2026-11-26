.class public final Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.inappsignup.ApiSignupFlowLogger$log$2"
    f = "ApiSignupFlowLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $businessPhoneNumber:Ljava/lang/String;

.field public final synthetic $entryPoint:I

.field public final synthetic $referrerPackage:Ljava/lang/String;

.field public final synthetic $signupDeepLinkId:Ljava/lang/String;

.field public final synthetic $signupUserJourneyOperation:I

.field public final synthetic $sourceChatJid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/FSj;


# direct methods
.method public constructor <init>(LX/FSj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$businessPhoneNumber:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->this$0:LX/FSj;

    .line 4
    iput p7, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$entryPoint:I

    .line 6
    iput-object p3, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$sourceChatJid:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$referrerPackage:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$signupDeepLinkId:Ljava/lang/String;

    .line 12
    iput p8, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$signupUserJourneyOperation:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$businessPhoneNumber:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->this$0:LX/FSj;

    .line 4
    iget v7, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$entryPoint:I

    .line 6
    iget-object v3, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$sourceChatJid:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$referrerPackage:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$signupDeepLinkId:Ljava/lang/String;

    .line 12
    iget v8, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$signupUserJourneyOperation:I

    .line 14
    new-instance v0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;-><init>(LX/FSj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

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
    check-cast v1, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->label:I

    .line 2
    if-nez v0, :cond_c2

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$businessPhoneNumber:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->this$0:LX/FSj;

    .line 17
    iget-object v0, v0, LX/FSj;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/GUc;

    .line 25
    iget v6, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$entryPoint:I

    .line 27
    iget-object v2, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$sourceChatJid:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$referrerPackage:Ljava/lang/String;

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v6, v0, :cond_35

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v6, v0, :cond_7f

    .line 38
    if-eq v6, v5, :cond_b9

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v6, v0, :cond_7d

    .line 43
    if-eqz v1, :cond_34

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_c8

    .line 52
    :cond_34
    :goto_34
    const/4 v5, 0x6

    .line 53
    :cond_35
    :goto_35
    if-eqz v3, :cond_44

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->this$0:LX/FSj;

    .line 57
    iget-object v0, v0, LX/FSj;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Fwx;

    .line 65
    invoke-virtual {v0, v3, v5}, LX/Fwx;->A0A(LX/0DP;I)V

    .line 68
    :cond_44
    iget-object v4, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->this$0:LX/FSj;

    .line 70
    iget-object v2, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$signupDeepLinkId:Ljava/lang/String;

    .line 72
    iget v1, p0, Lcom/whatsapp/inappsignup/ApiSignupFlowLogger$log$2;->$signupUserJourneyOperation:I

    .line 74
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v3, v0, v2, v1}, LX/FSj;->A01(LX/FSj;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 81
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "com.instagram.android"

    .line 86
    goto :goto_75

    .line 87
    :sswitch_57
    const-string v0, "com.instagram.barcelona"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    const/16 v5, 0x8

    .line 95
    goto :goto_7a

    .line 96
    :sswitch_60
    const-string v0, "com.facebook.katana"

    .line 98
    goto :goto_65

    .line 99
    :sswitch_63
    const-string v0, "com.facebook.lite"

    .line 101
    :goto_65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v5, 0x4

    .line 106
    goto :goto_7a

    .line 107
    :sswitch_6b
    const-string v0, "com.facebook.orca"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v5, 0x7

    .line 114
    goto :goto_7a

    .line 115
    :sswitch_73
    const-string v0, "com.instagram.lite"

    .line 117
    :goto_75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x5

    .line 122
    :goto_7a
    if-nez v0, :cond_35

    .line 124
    goto :goto_34

    .line 125
    :cond_7d
    const/4 v5, 0x2

    .line 126
    goto :goto_35

    .line 127
    :cond_7f
    if-eqz v2, :cond_b9

    .line 129
    if-eqz v3, :cond_b9

    .line 131
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 133
    invoke-virtual {v0, v2}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 136
    move-result-object v2

    .line 137
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_b9

    .line 142
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    if-eqz v2, :cond_b9

    .line 146
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_bc

    .line 152
    iget-object v0, v4, LX/GUc;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 157
    move-result-object v0

    .line 158
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 160
    invoke-virtual {v0, v2}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 163
    move-result-object v1

    .line 164
    :cond_a4
    :goto_a4
    iget-object v0, v4, LX/GUc;->A00:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v1, :cond_b9

    .line 176
    if-eqz v0, :cond_b9

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    const/4 v5, 0x0

    .line 183
    if-nez v0, :cond_37

    .line 185
    :cond_b9
    const/4 v5, 0x1

    .line 186
    goto/16 :goto_35

    .line 188
    :cond_bc
    instance-of v0, v2, LX/0Dg;

    .line 190
    if-eqz v0, :cond_a4

    .line 192
    move-object v1, v2

    .line 193
    goto :goto_a4

    .line 194
    :cond_c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    nop

    .line 200
    :sswitch_data_c8
    .sparse-switch
        -0x27755efa -> :sswitch_54
        -0x7512b7e -> :sswitch_57
        0x2a9664f1 -> :sswitch_60
        0x361fa129 -> :sswitch_63
        0x36211dfc -> :sswitch_6b
        0x7ce72577 -> :sswitch_73
    .end sparse-switch
.end method
