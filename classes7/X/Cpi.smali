.class public LX/Cpi;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Cpi;->$t:I

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Cpi;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Cpi;->A03:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cpi;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, p0, LX/Cpi;->A03:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 10
    new-instance v1, LX/Cpi;

    .line 12
    invoke-direct {v1, v0, p3}, LX/Cpi;-><init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0ds;)V

    .line 15
    :goto_f
    iput-object p1, v1, LX/Cpi;->A01:Ljava/lang/Object;

    .line 17
    iput-object p2, v1, LX/Cpi;->A02:Ljava/lang/Object;

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v1, v0}, LX/Cpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v1, LX/Cpi;

    .line 28
    invoke-direct {v1, p3}, LX/Cpi;-><init>(LX/0ds;)V

    .line 31
    goto :goto_f
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/Cpi;->$t:I

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v3, p0, LX/Cpi;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Iterable;

    .line 8
    iget-object v1, p0, LX/Cpi;->A02:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    iget v0, p0, LX/Cpi;->A00:I

    .line 14
    if-nez v0, :cond_2d

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/Cpi;->A03:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 23
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A11:Z

    .line 25
    if-nez v0, :cond_2c

    .line 27
    new-instance v0, LX/CNW;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    return-object v3

    .line 45
    :cond_2d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v4, p0, LX/Cpi;->A01:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/0JS;

    .line 54
    iget-object v1, p0, LX/Cpi;->A02:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/Bhe;

    .line 58
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 60
    iget v0, p0, LX/Cpi;->A00:I

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_55

    .line 65
    iget-object v1, p0, LX/Cpi;->A03:Ljava/lang/Object;

    .line 67
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    instance-of v0, v1, LX/BG4;

    .line 72
    if-nez v0, :cond_53

    .line 74
    instance-of v0, v1, LX/BG0;

    .line 76
    if-nez v0, :cond_53

    .line 78
    :goto_4e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    return-object v3

    .line 83
    :cond_53
    const/4 v2, 0x0

    .line 84
    goto :goto_4e

    .line 85
    :cond_55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    instance-of v0, v1, LX/BDO;

    .line 94
    if-eqz v0, :cond_79

    .line 96
    check-cast v1, LX/BDO;

    .line 98
    iget-object v0, v1, LX/BDO;->A00:Ljava/lang/String;

    .line 100
    new-instance v1, LX/BG2;

    .line 102
    invoke-direct {v1, v0}, LX/BG2;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_69
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, LX/Cpi;->A01:Ljava/lang/Object;

    .line 108
    iput-object v0, p0, LX/Cpi;->A02:Ljava/lang/Object;

    .line 110
    iput-object v1, p0, LX/Cpi;->A03:Ljava/lang/Object;

    .line 112
    iput v2, p0, LX/Cpi;->A00:I

    .line 114
    invoke-interface {v4, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_46

    .line 120
    return-object v3

    .line 121
    :cond_79
    instance-of v0, v1, LX/RFv;

    .line 123
    if-eqz v0, :cond_87

    .line 125
    check-cast v1, LX/RFv;

    .line 127
    iget-object v0, v1, LX/RFv;->A00:Ljava/lang/String;

    .line 129
    new-instance v1, LX/BG1;

    .line 131
    invoke-direct {v1, v0}, LX/BG1;-><init>(Ljava/lang/String;)V

    .line 134
    goto :goto_69

    .line 135
    :cond_87
    instance-of v0, v1, LX/BDP;

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    sget-object v1, LX/BG4;->A00:LX/BG4;

    .line 141
    goto :goto_69

    .line 142
    :cond_8e
    instance-of v0, v1, LX/RFu;

    .line 144
    if-eqz v0, :cond_9c

    .line 146
    check-cast v1, LX/RFu;

    .line 148
    iget-object v0, v1, LX/RFu;->A00:LX/O3v;

    .line 150
    new-instance v1, LX/BG0;

    .line 152
    invoke-direct {v1, v0}, LX/BG0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    goto :goto_69

    .line 156
    :cond_9c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
