.class public LX/QCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QCI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QCI;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v5, p2

    .line 1
    iget v0, p0, LX/QCI;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 6
    :pswitch_6  #0x4, 0x5
    iget-object v1, p0, LX/QCI;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/0B4;

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 14
    check-cast p3, Ljava/lang/Throwable;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v1, p1, v5, p3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_17
    :goto_17
    :pswitch_17  #0x1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/QCI;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/PBH;

    .line 30
    check-cast p1, LX/OuX;

    .line 32
    check-cast v5, LX/NzS;

    .line 34
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v3, v1, LX/PBH;->A0E:LX/05b;

    .line 44
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/PCv;

    .line 50
    invoke-virtual {p1}, LX/OuX;->A00()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/PCv;->A0H(J)V

    .line 57
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/PCv;

    .line 63
    invoke-virtual {v0}, LX/PCv;->A0A()V

    .line 66
    if-eqz v5, :cond_4a

    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4d

    .line 74
    :cond_4a
    const-string/jumbo v1, "unset"

    .line 77
    :cond_4d
    iget-object v2, p1, LX/OuX;->A06:Ljava/lang/Integer;

    .line 79
    if-nez v2, :cond_53

    .line 81
    const-string v2, "essential"

    .line 83
    :cond_53
    const-string v0, "first-backup/primary/upload-failed reason="

    .line 85
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, " nonRetryable="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " msgType="

    .line 99
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    goto :goto_17

    .line 103
    :pswitch_67  #0x2
    iget-object v3, p0, LX/QCI;->A00:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/PDI;

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    check-cast v5, Ljava/util/Map;

    .line 111
    check-cast p3, LX/7PF;

    .line 113
    if-nez p1, :cond_81

    .line 115
    const/4 v2, 0x3

    .line 116
    iget-object v0, v3, LX/PDI;->A0E:LX/U8n;

    .line 118
    iget v1, v3, LX/PDI;->A00:I

    .line 120
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 122
    invoke-virtual {v0, v1, v2}, LX/0Ba;->A08(IS)V

    .line 125
    invoke-static {v3, p3, v5}, LX/PDI;->A05(LX/PDI;LX/7PF;Ljava/util/Map;)V

    .line 128
    goto :goto_17

    .line 129
    :cond_81
    const/4 v0, 0x2

    .line 130
    invoke-static {v3, p3, p1, v5, v0}, LX/PDI;->A04(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;S)V

    .line 133
    goto :goto_17

    .line 134
    :pswitch_86  #0x3
    iget-object v2, p0, LX/QCI;->A00:Ljava/lang/Object;

    .line 136
    check-cast v2, LX/PDI;

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 140
    check-cast v5, Ljava/util/Map;

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v2, v1, p1, v5, v0}, LX/PDI;->A04(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;S)V

    .line 147
    goto :goto_17

    .line 148
    :pswitch_94  #0x6
    iget-object v4, p0, LX/QCI;->A00:Ljava/lang/Object;

    .line 150
    check-cast v4, LX/PsY;

    .line 152
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 155
    move-result-wide v6

    .line 156
    check-cast v5, LX/OtO;

    .line 158
    invoke-static {p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 161
    move-result-wide v8

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    check-cast v4, LX/NuT;

    .line 168
    invoke-virtual {v4}, LX/PsY;->A06()LX/Nzx;

    .line 171
    move-result-object v0

    .line 172
    iget v1, v0, LX/Nzx;->value:I

    .line 174
    sget-object v0, LX/Nzx;->A03:LX/Nzx;

    .line 176
    iget v0, v0, LX/Nzx;->value:I

    .line 178
    if-ge v1, v0, :cond_17

    .line 180
    invoke-virtual/range {v4 .. v9}, LX/NuT;->A0M(LX/OtO;JJ)V

    .line 183
    goto/16 :goto_17

    .line 185
    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_17  #00000001
        :pswitch_67  #00000002
        :pswitch_86  #00000003
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_94  #00000006
    .end packed-switch
.end method
