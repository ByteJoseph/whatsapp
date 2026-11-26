.class public LX/B0N;
.super LX/M55;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/B0N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/B0N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    :pswitch_5  #0x1, 0x2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_d  #0x3
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x0
    invoke-static {p1, p2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/B0N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e4

    .line 5
    check-cast p1, LX/Biu;

    .line 7
    check-cast p2, LX/Biu;

    .line 9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    instance-of v0, p1, LX/Be2;

    .line 14
    if-eqz v0, :cond_57

    .line 16
    instance-of v0, p2, LX/Be2;

    .line 18
    if-eqz v0, :cond_57

    .line 20
    check-cast p1, LX/Be2;

    .line 22
    iget-object v1, p1, LX/Be2;->A00:Ljava/lang/String;

    .line 24
    check-cast p2, LX/Be2;

    .line 26
    iget-object v0, p2, LX/Be2;->A00:Ljava/lang/String;

    .line 28
    :goto_1c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    :cond_20
    return v1

    .line 33
    :pswitch_21  #0x1
    check-cast p1, LX/Cro;

    .line 35
    check-cast p2, LX/Cro;

    .line 37
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    instance-of v0, p1, LX/CPf;

    .line 42
    if-eqz v0, :cond_ba

    .line 44
    instance-of v0, p2, LX/CPf;

    .line 46
    if-eqz v0, :cond_ba

    .line 48
    check-cast p1, LX/CPf;

    .line 50
    iget-object v1, p1, LX/CPf;->A00:Ljava/lang/String;

    .line 52
    check-cast p2, LX/CPf;

    .line 54
    iget-object v0, p2, LX/CPf;->A00:Ljava/lang/String;

    .line 56
    goto :goto_1c

    .line 57
    :pswitch_39  #0x0
    check-cast p1, LX/CvD;

    .line 59
    check-cast p2, LX/CvD;

    .line 61
    invoke-interface {p1}, LX/CvD;->AxT()I

    .line 64
    move-result v1

    .line 65
    invoke-interface {p2}, LX/CvD;->AxT()I

    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_e2

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_20

    .line 74
    check-cast p2, LX/CNQ;

    .line 76
    iget-object v1, p2, LX/CNQ;->A02:LX/0xl;

    .line 78
    check-cast p1, LX/CNQ;

    .line 80
    iget-object v0, p1, LX/CNQ;->A02:LX/0xl;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_57
    instance-of v0, p1, LX/Be3;

    .line 89
    if-eqz v0, :cond_e2

    .line 91
    instance-of v0, p2, LX/Be3;

    .line 93
    if-eqz v0, :cond_e2

    .line 95
    check-cast p1, LX/Be3;

    .line 97
    iget-object v0, p1, LX/Be3;->A00:LX/C7H;

    .line 99
    iget v1, v0, LX/C7H;->A00:I

    .line 101
    check-cast p2, LX/Be3;

    .line 103
    iget-object v0, p2, LX/Be3;->A00:LX/C7H;

    .line 105
    iget v0, v0, LX/C7H;->A00:I

    .line 107
    goto :goto_ce

    .line 108
    :pswitch_6c  #0x4
    check-cast p1, LX/CJK;

    .line 110
    check-cast p2, LX/CJK;

    .line 112
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget-object v2, p1, LX/CJK;->A05:Ljava/lang/String;

    .line 117
    iget-object v0, p2, LX/CJK;->A05:Ljava/lang/String;

    .line 119
    goto :goto_9b

    .line 120
    :pswitch_78  #0x3
    check-cast p1, LX/BvP;

    .line 122
    check-cast p2, LX/BvP;

    .line 124
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget-object v2, p1, LX/BvP;->A01:Ljava/lang/String;

    .line 129
    iget-object v0, p2, LX/BvP;->A01:Ljava/lang/String;

    .line 131
    goto :goto_9b

    .line 132
    :pswitch_84  #0x2
    check-cast p1, LX/BiP;

    .line 134
    check-cast p2, LX/BiP;

    .line 136
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    instance-of v0, p1, LX/BOs;

    .line 141
    if-eqz v0, :cond_ad

    .line 143
    check-cast p1, LX/BOs;

    .line 145
    iget-object v2, p1, LX/BOs;->A01:Ljava/lang/String;

    .line 147
    :goto_93
    instance-of v0, p2, LX/BOs;

    .line 149
    if-eqz v0, :cond_a0

    .line 151
    check-cast p2, LX/BOs;

    .line 153
    iget-object v0, p2, LX/BOs;->A01:Ljava/lang/String;

    .line 155
    :goto_9b
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    return v1

    .line 160
    :cond_a0
    check-cast p2, LX/BOr;

    .line 162
    iget-object v1, p2, LX/BOr;->A01:Ljava/lang/String;

    .line 164
    iget-object v0, p2, LX/BOr;->A00:LX/C87;

    .line 166
    iget-object v0, v0, LX/C87;->A03:Ljava/lang/String;

    .line 168
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_9b

    .line 173
    :cond_ad
    check-cast p1, LX/BOr;

    .line 175
    iget-object v1, p1, LX/BOr;->A01:Ljava/lang/String;

    .line 177
    iget-object v0, p1, LX/BOr;->A00:LX/C87;

    .line 179
    iget-object v0, v0, LX/C87;->A03:Ljava/lang/String;

    .line 181
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_93

    .line 186
    :cond_ba
    instance-of v0, p1, LX/CPe;

    .line 188
    if-eqz v0, :cond_e2

    .line 190
    instance-of v0, p2, LX/CPe;

    .line 192
    if-eqz v0, :cond_e2

    .line 194
    check-cast p1, LX/CPe;

    .line 196
    iget-object v0, p1, LX/CPe;->A00:LX/C6v;

    .line 198
    iget v1, v0, LX/C6v;->A00:I

    .line 200
    check-cast p2, LX/CPe;

    .line 202
    iget-object v0, p2, LX/CPe;->A00:LX/C6v;

    .line 204
    iget v0, v0, LX/C6v;->A00:I

    .line 206
    :goto_ce
    if-ne v1, v0, :cond_e2

    .line 208
    goto :goto_e0

    .line 209
    :pswitch_d1  #0x5
    check-cast p1, LX/C7q;

    .line 211
    check-cast p2, LX/C7q;

    .line 213
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    iget-wide v3, p1, LX/C7q;->A01:J

    .line 218
    iget-wide v1, p2, LX/C7q;->A01:J

    .line 220
    cmp-long v0, v3, v1

    .line 222
    if-nez v0, :cond_e2

    .line 224
    :goto_e0
    const/4 v1, 0x1

    .line 225
    return v1

    .line 226
    :cond_e2
    const/4 v1, 0x0

    .line 227
    return v1

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_21  #00000001
        :pswitch_84  #00000002
        :pswitch_78  #00000003
        :pswitch_6c  #00000004
        :pswitch_d1  #00000005
    .end packed-switch
.end method
