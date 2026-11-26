.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18278

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05b;

    .line 12
    const v0, 0x1827a

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v4, 0xb

    .line 2
    instance-of v0, p3, LX/CnW;

    .line 4
    if-eqz v0, :cond_84

    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, LX/CnW;

    .line 9
    iget v0, v1, LX/CnW;->$t:I

    .line 11
    if-ne v0, v4, :cond_84

    .line 13
    iget v3, v1, LX/CnW;->A00:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    and-int v0, v3, v2

    .line 19
    if-eqz v0, :cond_84

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iput v3, v1, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v4, v1, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v1, LX/CnW;->A00:I

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    if-ne v0, v3, :cond_af

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v4, LX/C7e;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v4, :cond_8a

    .line 44
    iget-boolean v0, v4, LX/C7e;->A05:Z

    .line 46
    if-nez v0, :cond_8a

    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/C0h;

    .line 56
    invoke-virtual {v0}, LX/C0h;->A00()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b4

    .line 62
    const v0, 0x7f120d24

    .line 65
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/CNS;

    .line 71
    invoke-direct {v1, v0}, LX/CNS;-><init>(LX/Bj5;)V

    .line 74
    return-object v1

    .line 75
    :cond_4b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    if-eqz p2, :cond_b4

    .line 80
    invoke-static {}, LX/Bjs;->A00()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_b4

    .line 90
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v1, v3}, LX/CnW;->A02(LX/CnW;I)V

    .line 105
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 113
    iget-object v0, v4, Lcom/whatsapp/reminders/store/ReminderStore;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 118
    move-result-object v0

    .line 119
    const/4 v6, 0x6

    .line 120
    new-instance v3, LX/Com;

    .line 122
    invoke-direct/range {v3 .. v8}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 125
    invoke-static {v1, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v2, :cond_27

    .line 131
    return-object v2

    .line 132
    :cond_84
    new-instance v1, LX/CnW;

    .line 134
    invoke-direct {v1, p0, p3, v4}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 137
    goto :goto_18

    .line 138
    :cond_8a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/C0h;

    .line 146
    iget-object v0, v0, LX/C0h;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x3da5

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 157
    move-result v0

    .line 158
    and-int/lit8 v0, v0, 0x4

    .line 160
    if-eqz v0, :cond_b4

    .line 162
    const v0, 0x7f123f87

    .line 165
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/CNT;

    .line 171
    invoke-direct {v1, v0}, LX/CNT;-><init>(LX/Bj5;)V

    .line 174
    return-object v1

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    return-object v5
.end method
