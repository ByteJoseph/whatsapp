.class public final Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.pma.product.PmaGraduationNuxViewModel$onAgreeButtonClicked$1"
    f = "PmaGraduationNuxViewModel.kt"
    i = {
        0x0,
        0x2,
        0x3
    }
    l = {
        0x7e,
        0x82,
        0x8b,
        0x93
    }
    m = "invokeSuspend"
    n = {
        "expected",
        "success",
        "success"
    }
    nl = {
        0x7f,
        0x7a,
        0x8d,
        0x95
    }
    s = {
        "L$0",
        "I$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $graduationType:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3iQ;


# direct methods
.method public constructor <init>(LX/3iQ;LX/0ds;I)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->this$0:LX/3iQ;

    .line 2
    iput p3, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->$graduationType:I

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->this$0:LX/3iQ;

    .line 2
    iget v1, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->$graduationType:I

    .line 4
    new-instance v0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;-><init>(LX/3iQ;LX/0ds;I)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->label:I

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_17

    .line 10
    if-eq v0, v3, :cond_35

    .line 12
    if-eq v0, v7, :cond_2d

    .line 14
    if-eq v0, v2, :cond_9c

    .line 16
    if-eq v0, v5, :cond_9c

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->this$0:LX/3iQ;

    .line 28
    iget-object v0, v0, LX/3iQ;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 36
    iput v7, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->label:I

    .line 38
    invoke-virtual {v0, p0}, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A01(LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_30

    .line 44
    return-object v4

    .line 45
    :cond_2d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    goto :goto_45

    .line 53
    :cond_35
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->this$0:LX/3iQ;

    .line 58
    iget-object v0, v0, LX/3iQ;->A04:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A02()V

    .line 69
    :goto_45
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_6d

    .line 72
    const-string v0, "PmaGraduationNuxViewModel/onAgreeButtonClicked: graduation succeeded"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->this$0:LX/3iQ;

    .line 79
    iget-object v0, v0, LX/3iQ;->A03:LX/05b;

    .line 81
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 84
    move-result-object v1

    .line 85
    iget v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->$graduationType:I

    .line 87
    invoke-virtual {v1, v0, v7, v6}, LX/33i;->A01(IILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->this$0:LX/3iQ;

    .line 92
    iget-object v1, v0, LX/3iQ;->A06:LX/1Dy;

    .line 94
    sget-object v0, LX/4CK;->A00:LX/4CK;

    .line 96
    iput-object v6, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v3, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->I$0:I

    .line 100
    iput v2, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->label:I

    .line 102
    :goto_66
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_9f

    .line 108
    return-object v4

    .line 109
    :cond_6d
    const-string v0, "PmaGraduationNuxViewModel/onAgreeButtonClicked: graduation failed"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->this$0:LX/3iQ;

    .line 116
    iget-object v0, v0, LX/3iQ;->A03:LX/05b;

    .line 118
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 121
    move-result-object v1

    .line 122
    iget v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->$graduationType:I

    .line 124
    invoke-virtual {v1, v0, v2, v6}, LX/33i;->A01(IILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->this$0:LX/3iQ;

    .line 129
    iget-object v2, v0, LX/3iQ;->A08:LX/0JU;

    .line 131
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, LX/4mZ;

    .line 137
    invoke-direct {v0, v1}, LX/4mZ;-><init>(Z)V

    .line 140
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->this$0:LX/3iQ;

    .line 145
    iget-object v1, v0, LX/3iQ;->A06:LX/1Dy;

    .line 147
    sget-object v0, LX/4CJ;->A00:LX/4CJ;

    .line 149
    iput-object v6, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 151
    iput v3, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->I$0:I

    .line 153
    iput v5, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxViewModel$onAgreeButtonClicked$1;->label:I

    .line 155
    goto :goto_66

    .line 156
    :cond_9c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    :cond_9f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 161
    return-object v0
.end method
