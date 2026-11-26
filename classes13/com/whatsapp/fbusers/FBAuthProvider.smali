.class public final Lcom/whatsapp/fbusers/FBAuthProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10M;

.field public final A01:LX/08s;

.field public final A02:LX/0Bb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x192a

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10M;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/10M;

    .line 13
    const/16 v0, 0x380

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Bb;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A02:LX/0Bb;

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A01:LX/08s;

    .line 33
    return-void
.end method

.method public static final A00(LX/0rP;LX/0Bb;Ljava/lang/Integer;)LX/Qc1;
    .registers 8

    .line 0
    invoke-static {p1, p0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const-string v4, "operation"

    .line 6
    sget-object v0, LX/Qc1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result v3

    .line 12
    const v2, 0x17042c2d

    .line 15
    invoke-interface {p1, v2, v3, v1}, LX/0Bb;->markerStart(IIZ)V

    .line 18
    const-string v1, "user_type"

    .line 20
    iget-object v0, p0, LX/0rP;->A00:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "uses_certificate"

    .line 27
    iget-boolean v0, p0, LX/0rP;->A01:Z

    .line 29
    invoke-interface {p1, v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    const-string v0, "force_refresh"

    .line 40
    :goto_28
    invoke-interface {p1, v2, v3, v4, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, LX/Qc1;

    .line 45
    invoke-direct {v0, p1, v3}, LX/Qc1;-><init>(LX/0Bb;I)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "get"

    .line 51
    goto :goto_28
.end method

.method public static final A01(Lcom/whatsapp/fbusers/FBAuthProvider;LX/Qc1;LX/0rP;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p3, LX/TDr;

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    move-object v9, p3

    .line 7
    check-cast v9, LX/TDr;

    .line 9
    iget v0, v9, LX/TDr;->$t:I

    .line 11
    if-ne v0, v3, :cond_2e

    .line 13
    iget v2, v9, LX/TDr;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/TDr;->A00:I

    .line 24
    :goto_18
    iget-object v3, v9, LX/TDr;->A04:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v9, LX/TDr;->A00:I

    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v0, :cond_33

    .line 35
    if-eq v0, v11, :cond_dc

    .line 37
    if-eq v0, v6, :cond_dc

    .line 39
    if-eq v0, v10, :cond_dc

    .line 41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {p0, p3, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 49
    move-result-object v9

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v7, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/10M;

    .line 56
    invoke-virtual {v7, p2}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_6c

    .line 62
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1, v0}, LX/Qc1;->A02(Ljava/lang/Integer;)V

    .line 67
    iget-object v4, p1, LX/Qc1;->A01:LX/0Bb;

    .line 69
    const v3, 0x17042c2d

    .line 72
    iget v2, p1, LX/Qc1;->A00:I

    .line 74
    const-string v1, "create_reason"

    .line 76
    const-string v0, "user_null"

    .line 78
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, LX/Qc1;->A00()V

    .line 84
    invoke-static {p1, v9, v11}, Lcom/whatsapp/fbusers/FBAuthProvider;->A03(Ljava/lang/Object;LX/TDr;I)V

    .line 87
    :goto_57
    invoke-static {v9, v11}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 90
    move-result-object v3

    .line 91
    const-string v1, "Network error while creating user with certificate"

    .line 93
    new-instance v0, LX/SvS;

    .line 95
    invoke-direct {v0, p0, v1, v3}, LX/SvS;-><init>(Lcom/whatsapp/fbusers/FBAuthProvider;Ljava/lang/String;LX/0h8;)V

    .line 98
    invoke-virtual {v7, v0, p2}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 101
    :goto_65
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v8, :cond_e3

    .line 107
    return-object v8

    .line 108
    :cond_6c
    instance-of v0, p2, LX/RIy;

    .line 110
    if-eqz v0, :cond_95

    .line 112
    move-object v1, p2

    .line 113
    check-cast v1, LX/RIy;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A01:LX/08s;

    .line 117
    invoke-static {v5, v1, v0}, LX/Reu;->A00(LX/1Iu;LX/RIy;LX/08s;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_95

    .line 123
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 125
    invoke-virtual {p1, v0}, LX/Qc1;->A02(Ljava/lang/Integer;)V

    .line 128
    iget-object v4, p1, LX/Qc1;->A01:LX/0Bb;

    .line 130
    const v3, 0x17042c2d

    .line 133
    iget v2, p1, LX/Qc1;->A00:I

    .line 135
    const-string v1, "create_reason"

    .line 137
    const-string v0, "lifetime_finished"

    .line 139
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, LX/Qc1;->A00()V

    .line 145
    invoke-static {p1, v9, v6}, Lcom/whatsapp/fbusers/FBAuthProvider;->A03(Ljava/lang/Object;LX/TDr;I)V

    .line 148
    goto :goto_57

    .line 149
    :cond_95
    iget-object v0, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A01:LX/08s;

    .line 151
    invoke-static {v5, v0}, LX/5UZ;->A00(LX/1Iu;LX/08s;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c8

    .line 157
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 159
    invoke-virtual {p1, v0}, LX/Qc1;->A02(Ljava/lang/Integer;)V

    .line 162
    iget-object v4, p1, LX/Qc1;->A01:LX/0Bb;

    .line 164
    const v3, 0x17042c2d

    .line 167
    iget v2, p1, LX/Qc1;->A00:I

    .line 169
    const-string v1, "create_reason"

    .line 171
    const-string v0, "token_expired"

    .line 173
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "refresh_token_start"

    .line 178
    invoke-interface {v4, v3, v2, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {p1, v9, v10}, Lcom/whatsapp/fbusers/FBAuthProvider;->A03(Ljava/lang/Object;LX/TDr;I)V

    .line 185
    invoke-static {v9}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 188
    move-result-object v3

    .line 189
    const-string v1, "Network error while refreshing token"

    .line 191
    new-instance v0, LX/SvS;

    .line 193
    invoke-direct {v0, p0, v1, v3}, LX/SvS;-><init>(Lcom/whatsapp/fbusers/FBAuthProvider;Ljava/lang/String;LX/0h8;)V

    .line 196
    invoke-virtual {v7, v5, v0, v2}, LX/10M;->A02(LX/1Iu;LX/VRM;LX/P4D;)V

    .line 199
    goto :goto_65

    .line 200
    :cond_c8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 202
    invoke-virtual {p1, v0}, LX/Qc1;->A02(Ljava/lang/Integer;)V

    .line 205
    iget-object v0, v5, LX/1Iu;->A02:LX/1Ix;

    .line 207
    iget-object v3, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 209
    if-nez v3, :cond_e3

    .line 211
    iget-object v1, p2, LX/0rP;->A00:Ljava/lang/String;

    .line 213
    const-string v0, "Access token is null for user type "

    .line 215
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    iget-object p1, v9, LX/TDr;->A02:Ljava/lang/Object;

    .line 222
    check-cast p1, LX/Qc1;

    .line 224
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    :cond_e3
    iget-object v2, p1, LX/Qc1;->A01:LX/0Bb;

    .line 229
    const v1, 0x17042c2d

    .line 232
    iget v0, p1, LX/Qc1;->A00:I

    .line 234
    invoke-interface {v2, v1, v0, v6}, LX/0Bb;->markerEnd(IIS)V

    .line 237
    return-object v3
.end method

.method public static final A02(Lcom/whatsapp/fbusers/FBAuthProvider;LX/Qc1;LX/0rP;LX/0ds;)Ljava/lang/String;
    .registers 13

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p3, LX/TDr;

    .line 4
    if-eqz v0, :cond_29

    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/TDr;

    .line 9
    iget v0, v7, LX/TDr;->$t:I

    .line 11
    if-ne v0, v3, :cond_29

    .line 13
    iget v2, v7, LX/TDr;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_29

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/TDr;->A00:I

    .line 24
    :goto_18
    iget-object v3, v7, LX/TDr;->A04:Ljava/lang/Object;

    .line 26
    iget v0, v7, LX/TDr;->A00:I

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    if-eq v0, v8, :cond_9b

    .line 34
    if-eq v0, v6, :cond_9b

    .line 36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {p0, p3, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 44
    move-result-object v7

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v5, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/10M;

    .line 51
    invoke-virtual {v5, p2}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_62

    .line 57
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1, v0}, LX/Qc1;->A02(Ljava/lang/Integer;)V

    .line 62
    iget-object v4, p1, LX/Qc1;->A01:LX/0Bb;

    .line 64
    const v3, 0x17042c2d

    .line 67
    iget v2, p1, LX/Qc1;->A00:I

    .line 69
    const-string v1, "create_reason"

    .line 71
    const-string v0, "user_null"

    .line 73
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, LX/Qc1;->A00()V

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {p1, v7, v8}, Lcom/whatsapp/fbusers/FBAuthProvider;->A03(Ljava/lang/Object;LX/TDr;I)V

    .line 83
    :goto_53
    invoke-static {v7}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "Network error while creating user without certificate"

    .line 89
    new-instance v0, LX/SvS;

    .line 91
    invoke-direct {v0, p0, v1, v2}, LX/SvS;-><init>(Lcom/whatsapp/fbusers/FBAuthProvider;Ljava/lang/String;LX/0h8;)V

    .line 94
    invoke-virtual {v5, p2}, LX/10M;->A06(LX/0rP;)V

    .line 97
    throw v3

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A01:LX/08s;

    .line 100
    invoke-static {v1, v0}, LX/5UZ;->A00(LX/1Iu;LX/08s;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_85

    .line 106
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 108
    invoke-virtual {p1, v0}, LX/Qc1;->A02(Ljava/lang/Integer;)V

    .line 111
    iget-object v4, p1, LX/Qc1;->A01:LX/0Bb;

    .line 113
    const v3, 0x17042c2d

    .line 116
    iget v2, p1, LX/Qc1;->A00:I

    .line 118
    const-string v1, "create_reason"

    .line 120
    const-string v0, "token_expired"

    .line 122
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, LX/Qc1;->A00()V

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {p1, v7, v6}, Lcom/whatsapp/fbusers/FBAuthProvider;->A03(Ljava/lang/Object;LX/TDr;I)V

    .line 132
    goto :goto_53

    .line 133
    :cond_85
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 135
    invoke-virtual {p1, v0}, LX/Qc1;->A02(Ljava/lang/Integer;)V

    .line 138
    iget-object v0, v1, LX/1Iu;->A02:LX/1Ix;

    .line 140
    iget-object v3, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 144
    if-nez v3, :cond_a4

    .line 146
    iget-object v1, p2, LX/0rP;->A00:Ljava/lang/String;

    .line 148
    const-string v0, "Access token is null for user type "

    .line 150
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    iget-object p1, v7, LX/TDr;->A02:Ljava/lang/Object;

    .line 157
    check-cast p1, LX/Qc1;

    .line 159
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 164
    :cond_a4
    iget-object v2, p1, LX/Qc1;->A01:LX/0Bb;

    .line 166
    const v1, 0x17042c2d

    .line 169
    iget v0, p1, LX/Qc1;->A00:I

    .line 171
    invoke-interface {v2, v1, v0, v6}, LX/0Bb;->markerEnd(IIS)V

    .line 174
    return-object v3
.end method

.method public static A03(Ljava/lang/Object;LX/TDr;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/TDr;->A01:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, LX/TDr;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p1, LX/TDr;->A03:Ljava/lang/Object;

    .line 7
    iput p2, p1, LX/TDr;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/0rP;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/TDo;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDo;

    .line 9
    iget v1, v0, LX/TDo;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_32

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/TDo;

    .line 20
    iget v2, v6, LX/TDo;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_32

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/TDo;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/TDo;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/TDo;->A00:I

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_42

    .line 41
    if-eq v0, v2, :cond_3d

    .line 43
    if-ne v0, v3, :cond_38

    .line 45
    iget-object v1, v6, LX/TDo;->A02:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/Qc1;

    .line 49
    goto :goto_6b

    .line 50
    :cond_32
    new-instance v6, LX/TDo;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v1, v6, LX/TDo;->A02:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/Qc1;

    .line 65
    goto :goto_5b

    .line 66
    :cond_42
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A02:LX/0Bb;

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    invoke-static {p1, v1, v0}, Lcom/whatsapp/fbusers/FBAuthProvider;->A00(LX/0rP;LX/0Bb;Ljava/lang/Integer;)LX/Qc1;

    .line 76
    move-result-object v1

    .line 77
    :try_start_4d
    iget-boolean v0, p1, LX/0rP;->A01:Z

    .line 79
    if-eqz v0, :cond_61

    .line 81
    invoke-static {v1, v6, v2}, LX/TDo;->A01(Ljava/lang/Object;LX/TDo;I)V

    .line 84
    invoke-static {p0, v1, p1, v6}, Lcom/whatsapp/fbusers/FBAuthProvider;->A01(Lcom/whatsapp/fbusers/FBAuthProvider;LX/Qc1;LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v4, :cond_5e

    .line 90
    return-object v4

    .line 91
    :goto_5b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    check-cast v5, Ljava/lang/String;

    .line 96
    return-object v5

    .line 97
    :cond_61
    invoke-static {v1, v6, v3}, LX/TDo;->A01(Ljava/lang/Object;LX/TDo;I)V

    .line 100
    invoke-static {p0, v1, p1, v6}, Lcom/whatsapp/fbusers/FBAuthProvider;->A02(Lcom/whatsapp/fbusers/FBAuthProvider;LX/Qc1;LX/0rP;LX/0ds;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v4, :cond_6e

    .line 106
    return-object v4

    .line 107
    :goto_6b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    check-cast v5, Ljava/lang/String;

    .line 112
    return-object v5
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v0

    .line 114
    invoke-virtual {v1, v0}, LX/Qc1;->A01(Ljava/lang/Exception;)V

    .line 117
    throw v0
.end method

.method public final A05(LX/0rP;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/TDr;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDr;

    .line 9
    iget v1, v0, LX/TDr;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_36

    .line 17
    move-object v9, p2

    .line 18
    check-cast v9, LX/TDr;

    .line 20
    iget v2, v9, LX/TDr;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_36

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v9, LX/TDr;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v9, LX/TDr;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v9, LX/TDr;->A00:I

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_51

    .line 42
    if-eq v0, v2, :cond_46

    .line 44
    if-eq v0, v5, :cond_40

    .line 46
    if-ne v0, v10, :cond_3b

    .line 48
    iget-object v4, v9, LX/TDr;->A02:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/Qc1;

    .line 52
    goto/16 :goto_c9

    .line 54
    :cond_36
    invoke-static {p0, p2, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 57
    move-result-object v9

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v4, v9, LX/TDr;->A02:Ljava/lang/Object;

    .line 66
    check-cast v4, LX/Qc1;

    .line 68
    goto/16 :goto_cf

    .line 70
    :cond_46
    iget-object v4, v9, LX/TDr;->A02:Ljava/lang/Object;

    .line 72
    check-cast v4, LX/Qc1;

    .line 74
    :try_start_4a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 79
    goto/16 :goto_d4
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_51} :catch_df

    .line 81
    :cond_51
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A02:LX/0Bb;

    .line 86
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 88
    invoke-static {p1, v0, v1}, Lcom/whatsapp/fbusers/FBAuthProvider;->A00(LX/0rP;LX/0Bb;Ljava/lang/Integer;)LX/Qc1;

    .line 91
    move-result-object v4

    .line 92
    :try_start_5c
    iget-object v6, p0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/10M;

    .line 94
    invoke-virtual {v6, p1}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 97
    move-result-object v8

    .line 98
    iget-boolean v0, p1, LX/0rP;->A01:Z

    .line 100
    if-nez v0, :cond_7f

    .line 102
    invoke-virtual {v4, v1}, LX/Qc1;->A02(Ljava/lang/Integer;)V

    .line 105
    invoke-virtual {v4}, LX/Qc1;->A00()V

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v4, v9, v2}, Lcom/whatsapp/fbusers/FBAuthProvider;->A03(Ljava/lang/Object;LX/TDr;I)V

    .line 112
    invoke-static {v9}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 115
    move-result-object v2

    .line 116
    const-string v1, "Network error while creating user without certificate"

    .line 118
    new-instance v0, LX/SvS;

    .line 120
    invoke-direct {v0, p0, v1, v2}, LX/SvS;-><init>(Lcom/whatsapp/fbusers/FBAuthProvider;Ljava/lang/String;LX/0h8;)V

    .line 123
    invoke-virtual {v6, p1}, LX/10M;->A06(LX/0rP;)V

    .line 126
    throw v3

    .line 127
    :cond_7f
    if-nez v8, :cond_9f

    .line 129
    invoke-virtual {v4, v1}, LX/Qc1;->A02(Ljava/lang/Integer;)V

    .line 132
    invoke-virtual {v4}, LX/Qc1;->A00()V

    .line 135
    invoke-static {v4, v9, v5}, Lcom/whatsapp/fbusers/FBAuthProvider;->A03(Ljava/lang/Object;LX/TDr;I)V

    .line 138
    invoke-static {v9, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 141
    move-result-object v2

    .line 142
    const-string v1, "Network error while creating user with certificate"

    .line 144
    new-instance v0, LX/SvS;

    .line 146
    invoke-direct {v0, p0, v1, v2}, LX/SvS;-><init>(Lcom/whatsapp/fbusers/FBAuthProvider;Ljava/lang/String;LX/0h8;)V

    .line 149
    invoke-virtual {v6, v0, p1}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 152
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v7, :cond_d2

    .line 158
    return-object v7

    .line 159
    :cond_9f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v4, v0}, LX/Qc1;->A02(Ljava/lang/Integer;)V

    .line 164
    iget-object v3, v4, LX/Qc1;->A01:LX/0Bb;

    .line 166
    const v2, 0x17042c2d

    .line 169
    iget v1, v4, LX/Qc1;->A00:I

    .line 171
    const-string v0, "refresh_token_start"

    .line 173
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v4, v9, v10}, Lcom/whatsapp/fbusers/FBAuthProvider;->A03(Ljava/lang/Object;LX/TDr;I)V

    .line 180
    invoke-static {v9}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 183
    move-result-object v2

    .line 184
    const-string v1, "Network error while refreshing token"

    .line 186
    new-instance v0, LX/SvS;

    .line 188
    invoke-direct {v0, p0, v1, v2}, LX/SvS;-><init>(Lcom/whatsapp/fbusers/FBAuthProvider;Ljava/lang/String;LX/0h8;)V

    .line 191
    invoke-virtual {v6, v8, v0, v3}, LX/10M;->A02(LX/1Iu;LX/VRM;LX/P4D;)V

    .line 194
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    if-ne v3, v7, :cond_cc

    .line 200
    return-object v7

    .line 201
    :goto_c9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    :cond_cc
    check-cast v3, Ljava/lang/String;

    .line 206
    goto :goto_d4

    .line 207
    :goto_cf
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    :cond_d2
    check-cast v3, Ljava/lang/String;

    .line 212
    :goto_d4
    iget-object v2, v4, LX/Qc1;->A01:LX/0Bb;

    .line 214
    const v1, 0x17042c2d

    .line 217
    iget v0, v4, LX/Qc1;->A00:I

    .line 219
    invoke-interface {v2, v1, v0, v5}, LX/0Bb;->markerEnd(IIS)V

    .line 222
    return-object v3
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_df} :catch_df

    .line 223
    :catch_df
    move-exception v0

    .line 224
    invoke-virtual {v4, v0}, LX/Qc1;->A01(Ljava/lang/Exception;)V

    .line 227
    throw v0
.end method
