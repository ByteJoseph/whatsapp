.class public final Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chatinfo.viewModel.ListChatViewModel$updateRecipients$1$1"
    f = "ListChatViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x2ae,
        0x2c5
    }
    m = "invokeSuspend"
    n = {
        "isBbProServerAudience",
        "isEligible"
    }
    nl = {
        0x2ad,
        0x2c4
    }
    s = {
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 2
    new-instance v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;-><init>(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 4
    new-instance v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;-><init>(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->label:I

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_29

    .line 9
    if-eq v0, v2, :cond_4d

    .line 11
    if-ne v0, v4, :cond_99

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast p1, LX/C2h;

    .line 18
    iget-object v3, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 20
    iget-object v0, p1, LX/C2h;->A01:LX/C1t;

    .line 22
    iput-object v0, v3, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A01:LX/C1t;

    .line 24
    iget-object v0, p1, LX/C2h;->A00:LX/C1o;

    .line 26
    iget-object v2, v0, LX/C1o;->A00:Ljava/util/List;

    .line 28
    iget-object v1, v3, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_91

    .line 36
    invoke-static {v1}, LX/AqY;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 46
    iget-object v1, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0V:LX/Kup;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0J:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 59
    move-result-object v3

    .line 60
    iget-object v1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 62
    const/16 v0, 0xf

    .line 64
    invoke-static {v1, v5, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 67
    move-result-object v0

    .line 68
    iput v2, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->label:I

    .line 70
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_50

    .line 76
    return-object v6

    .line 77
    :cond_4d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast p1, LX/08V;

    .line 82
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v3

    .line 90
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 92
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 98
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0U:LX/Kup;

    .line 100
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 105
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0W:LX/Kup;

    .line 107
    invoke-static {v0, v7}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0V:LX/Kup;

    .line 114
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 119
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0J:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 124
    move-result-object v2

    .line 125
    iget-object v1, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->this$0:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 127
    new-instance v0, LX/Cp7;

    .line 129
    invoke-direct {v0, v1, v5, v4, v3}, LX/Cp7;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 132
    iput-boolean v3, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->Z$0:Z

    .line 134
    iput-boolean v7, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->Z$1:Z

    .line 136
    iput v4, p0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel$updateRecipients$1$1;->label:I

    .line 138
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v6, :cond_10

    .line 144
    return-object v6

    .line 145
    :cond_91
    iget-object v0, v3, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Y:LX/Kup;

    .line 147
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 150
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 152
    return-object v0

    .line 153
    :cond_99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method
