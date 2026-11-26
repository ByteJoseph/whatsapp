.class public final Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/KEB;

.field public final synthetic A04:LX/0Os;

.field public final synthetic A05:LX/0W3;

.field public final synthetic A06:LX/1EC;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;Lkotlin/jvm/functions/Function0;LX/KEB;LX/0Os;LX/0W3;LX/1EC;J)V
    .registers 9

    .line 0
    iput-object p4, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/0Os;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/KEB;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/1EC;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A05:LX/0W3;

    .line 12
    iput-wide p7, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00:J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/30F;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    const/16 v3, 0x17

    .line 3
    instance-of v0, p2, LX/3Ux;

    .line 5
    if-eqz v0, :cond_a5

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/3Ux;

    .line 10
    iget v0, v4, LX/3Ux;->$t:I

    .line 12
    if-ne v0, v3, :cond_a5

    .line 14
    iget v2, v4, LX/3Ux;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_a5

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/3Ux;->A00:I

    .line 25
    :goto_19
    iget-object v2, v4, LX/3Ux;->A02:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/3Ux;->A00:I

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    if-eq v0, v1, :cond_43

    .line 37
    if-ne v0, v5, :cond_ab

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/0Os;

    .line 50
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/0VK;

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    iput-object p1, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 58
    iput v1, v4, LX/3Ux;->A00:I

    .line 60
    invoke-static {v4, v0}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_4a

    .line 66
    return-object v3

    .line 67
    :cond_43
    iget-object v7, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 69
    check-cast v7, LX/30F;

    .line 71
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    iget-object v2, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/0Os;

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 79
    iget-object v0, v7, LX/30F;->A00:LX/31s;

    .line 81
    if-eqz v0, :cond_6e

    .line 83
    iget-object v2, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/KEB;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/KEB;->element:J

    .line 93
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 95
    invoke-static {v0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/1EC;

    .line 100
    invoke-static {v4, v5}, LX/3Ux;->A03(LX/3Ux;I)V

    .line 103
    invoke-interface {v0, v7, v4}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v3, :cond_2a

    .line 109
    return-object v3

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 115
    move-result-wide v5

    .line 116
    const-wide/16 v0, 0x64

    .line 118
    sub-long/2addr v5, v0

    .line 119
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/KEB;

    .line 121
    iget-wide v3, v0, LX/KEB;->element:J

    .line 123
    cmp-long v0, v5, v3

    .line 125
    if-gtz v0, :cond_8f

    .line 127
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 129
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x5934

    .line 137
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2a

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A05:LX/0W3;

    .line 145
    iget-wide v11, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00:J

    .line 147
    iget-object v8, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 149
    iget-object v6, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/1EC;

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x2

    .line 153
    new-instance v5, LX/3X7;

    .line 155
    invoke-direct/range {v5 .. v12}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 158
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 164
    goto :goto_2a

    .line 165
    :cond_a5
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 168
    move-result-object v4

    .line 169
    goto/16 :goto_19

    .line 171
    :cond_ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/30F;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00(LX/30F;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
