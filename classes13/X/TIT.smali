.class public final LX/TIT;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic $interaction:LX/SQQ;

.field public final synthetic this$0:LX/SSK;


# direct methods
.method public constructor <init>(LX/SSK;LX/SQQ;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/TIT;->this$0:LX/SSK;

    .line 2
    iput-object p2, p0, LX/TIT;->$interaction:LX/SQQ;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v8, p3

    .line 4
    move-object/from16 v6, p1

    .line 6
    check-cast v6, LX/S6i;

    .line 8
    invoke-static/range {p2 .. p2}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v6, v8, v3, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p0, LX/TIT;->this$0:LX/SSK;

    .line 21
    iget-object v1, v0, LX/SSK;->A08:LX/SS9;

    .line 23
    iget-object v0, p0, LX/TIT;->$interaction:LX/SQQ;

    .line 25
    invoke-virtual {v1, v0}, LX/SS9;->A07(LX/SQQ;)V

    .line 28
    iget-object v0, p0, LX/TIT;->this$0:LX/SSK;

    .line 30
    iget-object v1, v0, LX/SSK;->A08:LX/SS9;

    .line 32
    iget-object v0, p0, LX/TIT;->$interaction:LX/SQQ;

    .line 34
    invoke-virtual {v1, v0}, LX/SS9;->A0B(LX/SQQ;)V

    .line 37
    iget-object v0, p0, LX/TIT;->this$0:LX/SSK;

    .line 39
    iput-boolean v2, v0, LX/SSK;->A0X:Z

    .line 41
    iget-object v5, p0, LX/TIT;->this$0:LX/SSK;

    .line 43
    iget-object v0, p0, LX/TIT;->$interaction:LX/SQQ;

    .line 45
    new-instance v9, LX/TIA;

    .line 47
    invoke-direct {v9, v5, v0, v3}, LX/TIA;-><init>(LX/SSK;LX/SQQ;Lkotlin/jvm/functions/Function1;)V

    .line 50
    iget-object v0, v5, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_46

    .line 58
    const/16 v0, 0x21

    .line 60
    :goto_3c
    invoke-static {v9, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 67
    :goto_43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    return-object v0

    .line 70
    :cond_46
    iget-object v11, v6, LX/S6i;->A02:Ljava/lang/String;

    .line 72
    const-string v0, "fillFormWithPaymentEntry: credentialId="

    .line 74
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "AutofillService"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v10, v5, LX/SSK;->A0P:Lkotlin/jvm/functions/Function3;

    .line 85
    iget-object v4, v5, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 87
    iget-object v7, v5, LX/SSK;->A0S:Ljava/lang/Object;

    .line 89
    if-eqz v10, :cond_b2

    .line 91
    if-eqz v4, :cond_b2

    .line 93
    if-eqz v11, :cond_b2

    .line 95
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b2

    .line 101
    iget-boolean v0, v6, LX/S6i;->A06:Z

    .line 103
    if-eqz v0, :cond_71

    .line 105
    const-string v0, "fillFormWithPaymentEntry: card has expired"

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/16 v0, 0x23

    .line 112
    goto :goto_3c

    .line 113
    :cond_71
    iget-object v2, v5, LX/SSK;->A07:LX/S7T;

    .line 115
    new-instance v3, LX/Rvm;

    .line 117
    invoke-direct/range {v3 .. v10}, LX/Rvm;-><init>(Landroid/webkit/WebView;LX/SSK;LX/S6i;Ljava/lang/Object;Ljava/lang/String;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 120
    const-string v0, "[AutofillDataManager] fetchCardNumber: credentialId="

    .line 122
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "AutofillDataManager"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, v2, LX/S7T;->A01:LX/Rse;

    .line 133
    new-instance v2, LX/RyJ;

    .line 135
    invoke-direct {v2, v3}, LX/RyJ;-><init>(LX/Rvm;)V

    .line 138
    iget-object v1, v0, LX/Rse;->A02:LX/SMP;

    .line 140
    iget-object v10, v1, LX/SMP;->A02:LX/P9L;

    .line 142
    if-nez v10, :cond_9b

    .line 144
    const-string v0, "WaAutofillGraphQlPaymentStore/fetchCardNumber no ptt generator"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v2, v0}, LX/RyJ;->A00(Ljava/lang/Integer;)V

    .line 154
    goto :goto_43

    .line 155
    :cond_9b
    const/4 v0, 0x3

    .line 156
    new-instance v13, LX/T8j;

    .line 158
    invoke-direct {v13, v2, v1, v11, v0}, LX/T8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 161
    iget-object v0, v10, LX/P9L;->A01:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 166
    move-result-object v0

    .line 167
    const/4 v14, 0x4

    .line 168
    new-instance v9, LX/KFd;

    .line 170
    move-object v12, v8

    .line 171
    invoke-direct/range {v9 .. v14}, LX/KFd;-><init>(LX/P9L;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 177
    goto :goto_43

    .line 178
    :cond_b2
    const-string v0, "fillFormWithPaymentEntry: no fill path or no credential id"

    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const/16 v0, 0x22

    .line 185
    goto :goto_3c
.end method
