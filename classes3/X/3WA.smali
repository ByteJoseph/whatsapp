.class public LX/3WA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3WA;->$t:I

    .line 3
    iput-object p1, p0, LX/3WA;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3WA;->A04:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/core/WamoGatingManager;Ljava/lang/Boolean;LX/0ds;IZZ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WA;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3WA;->A05:Ljava/lang/Object;

    .line 268435461
    iput-boolean p5, p0, LX/3WA;->A03:Z

    .line 268435463
    iput-boolean p6, p0, LX/3WA;->A02:Z

    .line 268435465
    iput-object p2, p0, LX/3WA;->A04:Ljava/lang/Object;

    .line 268435467
    iput p4, p0, LX/3WA;->A00:I

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3WA;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v3, p0, LX/3WA;->A05:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 9
    iget-boolean v7, p0, LX/3WA;->A03:Z

    .line 11
    iget-boolean v8, p0, LX/3WA;->A02:Z

    .line 13
    iget-object v4, p0, LX/3WA;->A04:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    .line 17
    iget v6, p0, LX/3WA;->A00:I

    .line 19
    new-instance v2, LX/3WA;

    .line 21
    invoke-direct/range {v2 .. v8}, LX/3WA;-><init>(Lcom/whatsapp/wamo/core/WamoGatingManager;Ljava/lang/Boolean;LX/0ds;IZZ)V

    .line 24
    return-object v2

    .line 25
    :cond_19
    iget-object v1, p0, LX/3WA;->A05:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 29
    iget-object v0, p0, LX/3WA;->A04:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    new-instance v2, LX/3WA;

    .line 35
    invoke-direct {v2, v1, v0, p2}, LX/3WA;-><init>(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;)V

    .line 38
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WA;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/3WA;->$t:I

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    iget v1, p0, LX/3WA;->A01:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_29

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/3WA;->A05:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0D:Lcom/google/common/base/Optional;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/H81;

    .line 28
    if-eqz v3, :cond_26

    .line 30
    iget v2, p0, LX/3WA;->A00:I

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x10f

    .line 35
    invoke-virtual {v3, v1, p1, v2, v0}, LX/H81;->A0L(LX/H14;Ljava/lang/String;II)V

    .line 38
    :cond_26
    :goto_26
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 40
    return-object v6

    .line 41
    :cond_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v8, p0, LX/3WA;->A05:Ljava/lang/Object;

    .line 46
    check-cast v8, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 48
    iget-boolean v11, p0, LX/3WA;->A03:Z

    .line 50
    iget-boolean v12, p0, LX/3WA;->A02:Z

    .line 52
    iget-object v9, p0, LX/3WA;->A04:Ljava/lang/Object;

    .line 54
    check-cast v9, Ljava/lang/Boolean;

    .line 56
    iput v0, p0, LX/3WA;->A01:I

    .line 58
    iget-object v0, v8, Lcom/whatsapp/wamo/core/WamoGatingManager;->A04:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 63
    move-result-object v0

    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v7, LX/HvL;

    .line 67
    invoke-direct/range {v7 .. v12}, LX/HvL;-><init>(Lcom/whatsapp/wamo/core/WamoGatingManager;Ljava/lang/Boolean;LX/0ds;ZZ)V

    .line 70
    invoke-static {p0, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_e

    .line 76
    return-object v6

    .line 77
    :cond_4d
    iget v0, p0, LX/3WA;->A01:I

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_26

    .line 86
    :cond_56
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v2, p0, LX/3WA;->A05:Ljava/lang/Object;

    .line 91
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 93
    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A02:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2}, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 106
    move-result v1

    .line 107
    if-eq v1, v9, :cond_71

    .line 109
    const/4 v0, 0x3

    .line 110
    const/4 v8, 0x0

    .line 111
    if-ne v1, v0, :cond_72

    .line 113
    :cond_71
    const/4 v8, 0x1

    .line 114
    :cond_72
    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A06:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x8fd8

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v8, :cond_a7

    .line 133
    const v5, 0x7f124b77

    .line 136
    if-eqz v7, :cond_8d

    .line 138
    const v5, 0x7f124b78

    .line 141
    :cond_8d
    :goto_8d
    iget-object v4, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0U:LX/024;

    .line 143
    iget-object v3, p0, LX/3WA;->A04:Ljava/lang/Object;

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v1, 0x6

    .line 147
    new-instance v0, LX/3W2;

    .line 149
    invoke-direct {v0, v3, v2, v5, v1}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 152
    iput-boolean v8, p0, LX/3WA;->A02:Z

    .line 154
    iput-boolean v7, p0, LX/3WA;->A03:Z

    .line 156
    iput v5, p0, LX/3WA;->A00:I

    .line 158
    iput v9, p0, LX/3WA;->A01:I

    .line 160
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v6, :cond_26

    .line 166
    return-object v6

    .line 167
    :cond_a7
    const v5, 0x7f124b79

    .line 170
    if-eqz v7, :cond_8d

    .line 172
    const v5, 0x7f124b7a

    .line 175
    goto :goto_8d
.end method
