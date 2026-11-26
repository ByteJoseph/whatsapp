.class public final LX/RJM;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/SH3;


# direct methods
.method public constructor <init>(LX/SH3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RJM;->A00:LX/SH3;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v2, p0, LX/RJM;->A00:LX/SH3;

    .line 2
    iget-object v4, v2, LX/SH3;->A05:LX/SHW;

    .line 4
    if-nez v4, :cond_13

    .line 6
    iget-object v1, v2, LX/SH3;->A0W:LX/08a;

    .line 8
    iget-object v0, v2, LX/SH3;->A0J:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/SHW;

    .line 16
    invoke-direct {v4, v1, v0}, LX/SHW;-><init>(LX/08a;LX/09I;)V

    .line 19
    :cond_13
    iput-object v4, v2, LX/SH3;->A05:LX/SHW;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v6, LX/SwY;

    .line 24
    invoke-direct {v6, p0, v0}, LX/SwY;-><init>(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v2, LX/SH3;->A0D:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/0kH;

    .line 35
    iget-object v1, v2, LX/SH3;->A0W:LX/08a;

    .line 37
    invoke-static {v1}, LX/Cyg;->A08(LX/08a;)Z

    .line 40
    move-result v0

    .line 41
    iget v3, v2, LX/SH3;->A01:I

    .line 43
    if-eqz v0, :cond_33

    .line 45
    const/16 v0, 0x64

    .line 47
    if-ge v3, v0, :cond_33

    .line 49
    const/16 v3, 0x64

    .line 51
    :cond_33
    invoke-static {v1}, LX/Cyg;->A08(LX/08a;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_69

    .line 57
    invoke-static {v1}, LX/Cyg;->A08(LX/08a;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_66

    .line 63
    iget v0, v2, LX/SH3;->A00:I

    .line 65
    if-gtz v0, :cond_66

    .line 67
    const/16 v1, 0x64

    .line 69
    :goto_45
    invoke-virtual {v5, v6, v3, v1}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v0, :cond_a4

    .line 82
    iget-object v0, v2, LX/SH3;->A0H:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v5, v2, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 96
    const-string v0, "CallsHistoryDataSource/LoadAdditionalCallLogRecordsTask/doInBackground"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    goto :goto_6f

    .line 102
    :cond_66
    iget v1, v2, LX/SH3;->A00:I

    .line 104
    goto :goto_45

    .line 105
    :cond_69
    iget v1, v2, LX/SH3;->A01:I

    .line 107
    iget v0, v2, LX/SH3;->A00:I

    .line 109
    add-int/2addr v1, v0

    .line 110
    goto :goto_45

    .line 111
    :goto_6f
    :try_start_6f
    iget-object v0, v2, LX/SH3;->A0N:LX/05b;

    .line 113
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0Oe;->A05(LX/FLf;)LX/3BT;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_7e
    :try_end_7a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6f .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 126
    :goto_7e
    iget-object v0, v4, LX/SHW;->A00:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v2

    .line 132
    invoke-virtual {v4, v3, v5}, LX/SHW;->A02(LX/3BT;Ljava/util/ArrayList;)V

    .line 135
    invoke-virtual {v4}, LX/SHW;->A01()Ljava/util/ArrayList;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a0

    .line 145
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 148
    move-result v0

    .line 149
    if-eq v0, v2, :cond_a0

    .line 151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 154
    move-result v0

    .line 155
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 158
    move-result-object v3

    .line 159
    return-object v3

    .line 160
    :cond_a0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 163
    move-result-object v3

    .line 164
    :cond_a4
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 12

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 2
    iget-object v1, p0, LX/RJM;->A00:LX/SH3;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/SH3;->A03:LX/RJM;

    .line 7
    if-nez p1, :cond_f

    .line 9
    const-string v0, "CallsHistoryDataSource/notifyAdditionalCallGroupsLoaded task result null"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v1, v1, LX/SH3;->A06:LX/S22;

    .line 17
    if-eqz v1, :cond_e

    .line 19
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object v5

    .line 23
    const-string v0, "CallsHistoryViewModel/onAdditionalCallGroupsLoaded"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v3, v1, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 30
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A05:LX/RJU;

    .line 32
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 35
    iget-object v9, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:LX/Rma;

    .line 39
    iget-object v4, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 41
    iget-object v6, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 43
    iget-object v7, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 45
    iget-object v8, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 47
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0c:LX/00y;

    .line 49
    new-instance v0, LX/RJU;

    .line 51
    invoke-direct/range {v0 .. v9}, LX/RJU;-><init>(LX/00y;LX/Rma;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 54
    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A05:LX/RJU;

    .line 56
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/1sA;)V

    .line 59
    return-void
.end method
