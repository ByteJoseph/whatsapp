.class public LX/Eyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/Eyx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Eyx;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/Eyx;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Eyx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    iget-object v1, p0, LX/Eyx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-boolean v0, p0, LX/Eyx;->A01:Z

    .line 11
    if-eqz v1, :cond_12

    .line 13
    :goto_d
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    :cond_12
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x7
    iget-object v3, p0, LX/Eyx;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/Dbw;

    .line 25
    iget-boolean v0, p0, LX/Eyx;->A01:Z

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-object v1, v3, LX/Dbw;->A04:Landroidx/compose/runtime/MutableState;

    .line 31
    sget-object v0, LX/Dfv;->A03:LX/Dfv;

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 36
    sget-object v2, LX/Dfw;->A03:LX/Dfw;

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/Eu4;

    .line 41
    invoke-direct {v0, v2, v1}, LX/Eu4;-><init>(LX/Dfw;I)V

    .line 44
    invoke-virtual {v3, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    invoke-virtual {v3}, LX/Dbw;->A16()V

    .line 51
    goto :goto_12

    .line 52
    :pswitch_34  #0x6
    iget-object v2, p0, LX/Eyx;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/Dbw;

    .line 56
    iget-boolean v1, p0, LX/Eyx;->A01:Z

    .line 58
    const/16 v0, 0x9

    .line 60
    invoke-virtual {v2, v1, v0}, LX/Dbw;->A1C(ZI)V

    .line 63
    goto :goto_12

    .line 64
    :pswitch_40  #0x3
    iget-object v1, p0, LX/Eyx;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/E7s;

    .line 68
    iget-boolean v0, p0, LX/Eyx;->A01:Z

    .line 70
    invoke-virtual {v1, v0}, LX/E7s;->A00(Z)V

    .line 73
    goto :goto_12

    .line 74
    :pswitch_4a  #0x2
    iget-object v1, p0, LX/Eyx;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    iget-boolean v0, p0, LX/Eyx;->A01:Z

    .line 80
    goto :goto_d

    .line 81
    :pswitch_51  #0x1
    iget-boolean v0, p0, LX/Eyx;->A01:Z

    .line 83
    iget-object v1, p0, LX/Eyx;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/D4X;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    sget-object v0, LX/DRN;->A00:LX/DRN;

    .line 91
    invoke-static {v0, v1}, LX/D4X;->A04(LX/DmX;LX/D4X;)V

    .line 94
    goto :goto_12

    .line 95
    :cond_5f
    iget-object v1, v1, LX/D4X;->A0s:LX/1YK;

    .line 97
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 99
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 102
    goto :goto_12

    .line 103
    :pswitch_67  #0x0
    iget-boolean v1, p0, LX/Eyx;->A01:Z

    .line 105
    iget-object v0, p0, LX/Eyx;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 109
    if-eqz v1, :cond_12

    .line 111
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0U:LX/1jJ;

    .line 113
    iget-object v0, v0, LX/1jJ;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/1Xe;

    .line 121
    const-string v3, "eventChannel"

    .line 123
    const-wide/16 v1, 0x1

    .line 125
    const-string v0, "wa:pathfinder_pause_flush_recovered"

    .line 127
    invoke-interface {v4, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    goto :goto_12

    .line 131
    :pswitch_83  #0x5
    iget-object v1, p0, LX/Eyx;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, Lcom/google/common/base/Optional;

    .line 135
    iget-boolean v0, p0, LX/Eyx;->A01:Z

    .line 137
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 140
    const v1, 0x7f1252d1

    .line 143
    if-eqz v0, :cond_a6

    .line 145
    const v1, 0x7f1252d2

    .line 148
    goto :goto_a6

    .line 149
    :pswitch_95  #0x4
    iget-object v1, p0, LX/Eyx;->A00:Ljava/lang/Object;

    .line 151
    check-cast v1, Lcom/google/common/base/Optional;

    .line 153
    iget-boolean v0, p0, LX/Eyx;->A01:Z

    .line 155
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 158
    const v1, 0x7f1252dd

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    const v1, 0x7f1252de

    .line 166
    :cond_a6
    :goto_a6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_51  #00000001
        :pswitch_4a  #00000002
        :pswitch_40  #00000003
        :pswitch_95  #00000004
        :pswitch_83  #00000005
        :pswitch_34  #00000006
        :pswitch_15  #00000007
    .end packed-switch
.end method
