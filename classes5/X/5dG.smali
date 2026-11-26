.class public LX/5dG;
.super LX/M55;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5dG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/5dG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d6

    .line 5
    check-cast p1, LX/8Uy;

    .line 7
    check-cast p2, LX/8Uy;

    .line 9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    instance-of v0, p1, LX/7xa;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    instance-of v0, p2, LX/7xa;

    .line 18
    if-eqz v0, :cond_cf

    .line 20
    check-cast p2, LX/7xa;

    .line 22
    iget v1, p2, LX/7xa;->A00:I

    .line 24
    check-cast p1, LX/7xa;

    .line 26
    iget v0, p1, LX/7xa;->A00:I

    .line 28
    if-ne v1, v0, :cond_cf

    .line 30
    :goto_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    instance-of v0, p1, LX/7xc;

    .line 34
    if-eqz v0, :cond_68

    .line 36
    instance-of v0, p2, LX/7xc;

    .line 38
    if-eqz v0, :cond_cf

    .line 40
    check-cast p2, LX/7xc;

    .line 42
    iget-object v0, p2, LX/7xc;->A00:LX/7Q6;

    .line 44
    iget-object v1, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 46
    check-cast p1, LX/7xc;

    .line 48
    iget-object v0, p1, LX/7xc;->A00:LX/7Q6;

    .line 50
    iget-object v0, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 52
    goto :goto_4c

    .line 53
    :pswitch_35  #0x3
    check-cast p1, LX/8Ux;

    .line 55
    check-cast p2, LX/8Ux;

    .line 57
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    instance-of v0, p1, LX/7xU;

    .line 62
    if-eqz v0, :cond_53

    .line 64
    instance-of v0, p2, LX/7xU;

    .line 66
    if-eqz v0, :cond_cf

    .line 68
    check-cast p1, LX/7xU;

    .line 70
    iget-object v1, p1, LX/7xU;->A00:Ljava/lang/String;

    .line 72
    check-cast p2, LX/7xU;

    .line 74
    iget-object v0, p2, LX/7xU;->A00:Ljava/lang/String;

    .line 76
    :goto_4c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_cf

    .line 82
    goto :goto_1e

    .line 83
    :cond_53
    instance-of v0, p1, LX/7xV;

    .line 85
    if-eqz v0, :cond_d1

    .line 87
    instance-of v0, p2, LX/7xV;

    .line 89
    if-eqz v0, :cond_cf

    .line 91
    check-cast p1, LX/7xV;

    .line 93
    iget-object v0, p1, LX/7xV;->A00:LX/7Dy;

    .line 95
    iget-object v1, v0, LX/7Dy;->A02:Ljava/lang/String;

    .line 97
    check-cast p2, LX/7xV;

    .line 99
    iget-object v0, p2, LX/7xV;->A00:LX/7Dy;

    .line 101
    iget-object v0, v0, LX/7Dy;->A02:Ljava/lang/String;

    .line 103
    goto :goto_4c

    .line 104
    :cond_68
    sget-object v1, LX/7xb;->A00:LX/7xb;

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_75

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_7a  #0x2
    check-cast p1, LX/7C2;

    .line 124
    check-cast p2, LX/7C2;

    .line 126
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p1, LX/7C2;->A00:LX/7Bs;

    .line 131
    iget-object v1, v0, LX/7Bs;->A00:Ljava/lang/String;

    .line 133
    iget-object v0, p2, LX/7C2;->A00:LX/7Bs;

    .line 135
    iget-object v0, v0, LX/7Bs;->A00:Ljava/lang/String;

    .line 137
    goto :goto_95

    .line 138
    :pswitch_8a  #0x1
    check-cast p1, LX/7EO;

    .line 140
    check-cast p2, LX/7EO;

    .line 142
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget-object v1, p1, LX/7EO;->A02:Ljava/lang/String;

    .line 147
    iget-object v0, p2, LX/7EO;->A02:Ljava/lang/String;

    .line 149
    :goto_95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :pswitch_9a  #0x0
    check-cast p1, LX/8Uk;

    .line 156
    check-cast p2, LX/8Uk;

    .line 158
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    instance-of v0, p1, LX/7vE;

    .line 163
    if-eqz v0, :cond_ba

    .line 165
    instance-of v0, p2, LX/7vE;

    .line 167
    if-eqz v0, :cond_ba

    .line 169
    check-cast p1, LX/7vE;

    .line 171
    iget-object v0, p1, LX/7vE;->A00:LX/7FF;

    .line 173
    iget-object p1, v0, LX/7FF;->A01:Ljava/lang/String;

    .line 175
    check-cast p2, LX/7vE;

    .line 177
    iget-object v0, p2, LX/7vE;->A00:LX/7FF;

    .line 179
    iget-object p2, v0, LX/7FF;->A01:Ljava/lang/String;

    .line 181
    :cond_b5
    :goto_b5
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    :cond_ba
    instance-of v0, p1, LX/7vD;

    .line 188
    if-eqz v0, :cond_b5

    .line 190
    instance-of v0, p2, LX/7vD;

    .line 192
    if-eqz v0, :cond_b5

    .line 194
    check-cast p1, LX/7vD;

    .line 196
    iget-object v0, p1, LX/7vD;->A00:LX/7F8;

    .line 198
    iget-object p1, v0, LX/7F8;->A00:Ljava/lang/String;

    .line 200
    check-cast p2, LX/7vD;

    .line 202
    iget-object v0, p2, LX/7vD;->A00:LX/7F8;

    .line 204
    iget-object p2, v0, LX/7F8;->A00:Ljava/lang/String;

    .line 206
    goto :goto_b5

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    return v0

    .line 209
    :cond_d1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_8a  #00000001
        :pswitch_7a  #00000002
        :pswitch_35  #00000003
    .end packed-switch
.end method
