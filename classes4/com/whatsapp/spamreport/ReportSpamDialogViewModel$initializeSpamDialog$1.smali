.class public final Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogViewModel$initializeSpamDialog$1"
    f = "ReportSpamDialogViewModel.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x6f
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $checkboxDefaultValue:Z

.field public final synthetic $entryPoint:Ljava/lang/String;

.field public final synthetic $selectedFStatusKey:LX/Fss;

.field public final synthetic $selectedMessageKey:LX/1dJ;

.field public final synthetic $shouldDeleteChatOnBlock:Z

.field public final synthetic $showLeaveCheckbox:Z

.field public final synthetic $subject:LX/5Pg;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;


# direct methods
.method public constructor <init>(LX/1dJ;LX/Fss;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/5Pg;Ljava/lang/String;LX/0ds;ZZZ)V
    .registers 11

    .line 0
    iput-object p4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$subject:LX/5Pg;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1dJ;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/Fss;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    .line 14
    iput-boolean p9, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$showLeaveCheckbox:Z

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$subject:LX/5Pg;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1dJ;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/Fss;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    .line 14
    iget-boolean v9, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$showLeaveCheckbox:Z

    .line 16
    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;-><init>(LX/1dJ;LX/Fss;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/5Pg;Ljava/lang/String;LX/0ds;ZZZ)V

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
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v9, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    if-ne v0, v2, :cond_5e

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    :goto_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$subject:LX/5Pg;

    .line 21
    instance-of v0, v1, LX/5AB;

    .line 23
    if-eqz v0, :cond_32

    .line 25
    iget-object v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 27
    check-cast v1, LX/5AB;

    .line 29
    iget-object v4, v1, LX/5AB;->A00:LX/0DP;

    .line 31
    iget-object v5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1dJ;

    .line 33
    iget-object v6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/Fss;

    .line 35
    iget-object v8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 37
    iget-boolean v10, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    .line 39
    iget-boolean v11, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    .line 41
    iput v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    .line 43
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00(LX/0DP;LX/1dJ;LX/Fss;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v3, :cond_d

    .line 49
    return-object v3

    .line 50
    :cond_32
    instance-of v0, v1, LX/5AC;

    .line 52
    if-eqz v0, :cond_63

    .line 54
    iget-object v5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 56
    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 58
    iget-boolean v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$showLeaveCheckbox:Z

    .line 60
    const/16 v0, 0x28

    .line 62
    invoke-static {v5, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    new-instance v4, LX/4EP;

    .line 72
    invoke-direct {v4, v3, v1, v2}, LX/4EP;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    iget-object v3, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00:LX/07g;

    .line 77
    const-string v0, ""

    .line 79
    const/4 v2, 0x0

    .line 80
    new-instance v1, LX/4gb;

    .line 82
    invoke-direct {v1, v2, v0, v2}, LX/4gb;-><init>(ILjava/lang/String;Z)V

    .line 85
    new-instance v0, LX/4EM;

    .line 87
    invoke-direct {v0, v1, v4, v2}, LX/4EM;-><init>(LX/4gb;LX/4bn;Z)V

    .line 90
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 93
    goto :goto_d

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
