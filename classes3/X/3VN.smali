.class public LX/3VN;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V
    .registers 8

    .line 0
    iput p4, p0, LX/3VN;->$t:I

    .line 2
    iput-object p1, p0, LX/3VN;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3VN;->A02:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, LX/3VN;->A03:Z

    .line 8
    iput-boolean p6, p0, LX/3VN;->A04:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/3VN;->$t:I

    .line 2
    iget-object v1, p0, LX/3VN;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/3VN;->A02:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, LX/3VN;->A03:Z

    .line 8
    iget-boolean v6, p0, LX/3VN;->A04:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/3VN;

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/3VN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v4, 0x0

    .line 21
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3VN;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3VN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v10, p0

    .line 1
    iget v1, p0, LX/3VN;->$t:I

    .line 3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 5
    iget v0, p0, LX/3VN;->A00:I

    .line 7
    if-eqz v1, :cond_39

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/3VN;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    .line 31
    iget-object v8, p0, LX/3VN;->A02:Ljava/lang/String;

    .line 33
    const/16 v0, 0x45

    .line 35
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    iget-boolean v11, p0, LX/3VN;->A03:Z

    .line 41
    iget-boolean v12, p0, LX/3VN;->A04:Z

    .line 43
    iput v1, p0, LX/3VN;->A00:I

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v9, v5

    .line 48
    move-object v6, v5

    .line 49
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A01(LX/2jz;LX/38J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZZ)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v3, :cond_38

    .line 55
    return-object v0

    .line 56
    :cond_38
    return-object v3

    .line 57
    :cond_39
    const/4 v6, 0x1

    .line 58
    if-eqz v0, :cond_7d

    .line 60
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    check-cast p1, Ljava/lang/String;

    .line 65
    if-nez p1, :cond_45

    .line 67
    iget-object p1, p0, LX/3VN;->A02:Ljava/lang/String;

    .line 69
    :cond_45
    iget-object v0, p0, LX/3VN;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 73
    iget-object v0, v0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A01:LX/0b6;

    .line 75
    iget-boolean v1, p0, LX/3VN;->A04:Z

    .line 77
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 79
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1au;

    .line 85
    invoke-virtual {v0, p1, v1}, LX/1au;->A06(Ljava/lang/String;Z)LX/0xl;

    .line 88
    move-result-object v3

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v3, :cond_93

    .line 92
    invoke-static {v3}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v2, v0, [LX/LgN;

    .line 99
    const/4 v1, 0x0

    .line 100
    sget-object v0, LX/LgN;->A01:LX/LgN;

    .line 102
    aput-object v0, v2, v1

    .line 104
    sget-object v0, LX/LgN;->A04:LX/LgN;

    .line 106
    invoke-static {v0, v2, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4, p1}, LX/15K;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/LgN;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_93

    .line 124
    return-object v3

    .line 125
    :cond_7d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, LX/3VN;->A01:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 132
    iget-object v2, v0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 134
    iget-object v1, p0, LX/3VN;->A02:Ljava/lang/String;

    .line 136
    iget-boolean v0, p0, LX/3VN;->A03:Z

    .line 138
    iput v6, p0, LX/3VN;->A00:I

    .line 140
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v3, :cond_3f

    .line 146
    return-object v3

    .line 147
    :cond_93
    return-object v5
.end method
