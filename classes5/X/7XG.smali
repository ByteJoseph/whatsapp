.class public final LX/7XG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Zp;

.field public final A01:LX/7F6;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:LX/7iv;

.field public final A05:LX/7B2;

.field public final A06:LX/6zf;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7iv;LX/7B2;LX/8Zp;LX/6zf;Ljava/lang/Object;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/7XG;->A06:LX/6zf;

    .line 5
    iput-object p3, p0, LX/7XG;->A00:LX/8Zp;

    .line 7
    iput-object p2, p0, LX/7XG;->A05:LX/7B2;

    .line 9
    iput-boolean p6, p0, LX/7XG;->A03:Z

    .line 11
    iput-object p1, p0, LX/7XG;->A04:LX/7iv;

    .line 13
    iput-boolean p7, p0, LX/7XG;->A07:Z

    .line 15
    iput-object p5, p0, LX/7XG;->A02:Ljava/lang/Object;

    .line 17
    iget v1, p4, LX/6zf;->A00:I

    .line 19
    new-instance v0, LX/7F6;

    .line 21
    invoke-direct {v0, p2, v1}, LX/7F6;-><init>(LX/7B2;I)V

    .line 24
    iput-object v0, p0, LX/7XG;->A01:LX/7F6;

    .line 26
    return-void
.end method

.method public static A00(LX/7XG;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/7XG;->A07()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 0
    check-cast p0, LX/7XG;

    .line 2
    invoke-virtual {p0}, LX/7XG;->A07()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(LX/7XG;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static A03(LX/7XG;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static A04(LX/7XG;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A05(LX/7XG;Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A06(LX/7XG;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/7XG;->A07()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public A07()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/7XG;->A01:LX/7F6;

    .line 2
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 5
    move-result-object v2

    .line 6
    iget v5, v2, LX/7Kj;->A00:I

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-eq v5, v0, :cond_3d

    .line 12
    iget v3, v4, LX/7F6;->A00:I

    .line 14
    if-eq v5, v3, :cond_2c

    .line 16
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 18
    iget-object v1, v0, LX/7WB;->A02:LX/6GO;

    .line 20
    sget-object v0, LX/6GO;->A02:LX/6GO;

    .line 22
    if-eq v1, v0, :cond_9a

    .line 24
    sget-object v0, LX/6GO;->A03:LX/6GO;

    .line 26
    if-ne v1, v0, :cond_29

    .line 28
    const/16 v0, 0xe

    .line 30
    invoke-static {v4, v2, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "StateReadTracking:ReadFromDifferentTree"

    .line 36
    sget-object v0, LX/6FH;->A02:LX/6FH;

    .line 38
    invoke-static {v0, v1, v2, v3}, LX/7G8;->A00(LX/6FH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    :cond_29
    :goto_29
    iget-object v0, p0, LX/7XG;->A02:Ljava/lang/Object;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-boolean v0, v2, LX/7Kj;->A03:Z

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    iget-object v0, v2, LX/7Kj;->A01:LX/IDr;

    .line 50
    if-nez v0, :cond_3a

    .line 52
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/7Kj;->A01:LX/IDr;

    .line 58
    :cond_3a
    invoke-virtual {v0, v4}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 61
    :cond_3d
    iget-object v3, p0, LX/7XG;->A06:LX/6zf;

    .line 63
    iget v1, v4, LX/7F6;->A00:I

    .line 65
    iget v2, v3, LX/6zf;->A00:I

    .line 67
    if-ne v1, v2, :cond_c7

    .line 69
    iget-object v0, v3, LX/6zf;->A02:LX/7N0;

    .line 71
    invoke-virtual {v0}, LX/7N0;->A01()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/7VY;

    .line 77
    if-nez v2, :cond_6f

    .line 79
    invoke-static {}, LX/7Uf;->A01()Z

    .line 82
    move-result v1

    .line 83
    iget-object v0, v3, LX/6zf;->A01:LX/8Xq;

    .line 85
    if-eqz v1, :cond_6a

    .line 87
    invoke-interface {v0}, LX/8Xq;->BQT()LX/7VY;

    .line 90
    move-result-object v2

    .line 91
    :goto_5b
    if-eqz v2, :cond_29

    .line 93
    iget-object v3, v4, LX/7F6;->A01:LX/7B2;

    .line 95
    iget-object v1, v3, LX/7B2;->A00:LX/7FA;

    .line 97
    iget-boolean v0, p0, LX/7XG;->A03:Z

    .line 99
    invoke-virtual {v2, v1, v0}, LX/7VY;->A01(LX/7FA;Z)LX/791;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_80

    .line 105
    goto :goto_29

    .line 106
    :cond_6a
    invoke-interface {v0}, LX/8Xq;->Ah5()LX/7VY;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_5b

    .line 111
    :cond_6f
    iget-object v3, v4, LX/7F6;->A01:LX/7B2;

    .line 113
    iget-object v1, v3, LX/7B2;->A00:LX/7FA;

    .line 115
    iget-boolean v0, p0, LX/7XG;->A03:Z

    .line 117
    invoke-virtual {v2, v1, v0}, LX/7VY;->A01(LX/7FA;Z)LX/791;

    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_80

    .line 123
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    iget-object v2, v0, LX/791;->A01:LX/82M;

    .line 130
    instance-of v0, v2, LX/5v3;

    .line 132
    if-eqz v0, :cond_c0

    .line 134
    iget-object v1, v3, LX/7B2;->A01:Ljava/lang/Object;

    .line 136
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HookKey"

    .line 138
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v1, LX/7PW;

    .line 143
    check-cast v2, LX/5v3;

    .line 145
    invoke-virtual {v2, v1}, LX/5v3;->A01(LX/7PW;)LX/6zN;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_29

    .line 151
    iget-object v0, v0, LX/6zN;->A01:Ljava/lang/Object;

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const/4 v1, 0x0

    .line 155
    iget-object v0, v4, LX/7F6;->A01:LX/7B2;

    .line 157
    iget-object v2, v0, LX/7B2;->A01:Ljava/lang/Object;

    .line 159
    const-string v0, "State can only be read in the same tree where it was created. State owner: "

    .line 161
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "\nState hookKey: "

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "\nState tree: "

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "\nReader tree: "

    .line 183
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    const-string v0, "Check failed."

    .line 194
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    const-string v0, "State tree (id="

    .line 201
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, ") does not match StateProvider tree (id="

    .line 207
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public final A08(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/7XG;->A00:LX/8Zp;

    .line 2
    iget-object v3, p0, LX/7XG;->A01:LX/7F6;

    .line 4
    iget-boolean v2, p0, LX/7XG;->A03:Z

    .line 6
    invoke-interface {v4, v3, p1, v2}, LX/8Zp;->AIs(LX/7F6;Ljava/lang/Object;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    iget-object v0, p0, LX/7XG;->A05:LX/7B2;

    .line 14
    new-instance v1, LX/7gr;

    .line 16
    invoke-direct {v1, v0, p1}, LX/7gr;-><init>(LX/7B2;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/7XG;->A04:LX/7iv;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    :cond_1d
    const-string v0, "hook"

    .line 31
    :cond_1f
    invoke-interface {v4, v1, v3, v0, v2}, LX/8Zp;->DFW(LX/8bS;LX/7F6;Ljava/lang/String;Z)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/7XG;->A00:LX/8Zp;

    .line 2
    iget-object v3, p0, LX/7XG;->A01:LX/7F6;

    .line 4
    iget-boolean v2, p0, LX/7XG;->A03:Z

    .line 6
    invoke-interface {v4, v3, p1, v2}, LX/8Zp;->AIs(LX/7F6;Ljava/lang/Object;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    iget-object v0, p0, LX/7XG;->A05:LX/7B2;

    .line 14
    new-instance v1, LX/7gr;

    .line 16
    invoke-direct {v1, v0, p1}, LX/7gr;-><init>(LX/7B2;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/7XG;->A04:LX/7iv;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    :cond_1d
    const-string v0, "hook"

    .line 31
    :cond_1f
    invoke-interface {v4, v1, v3, v0, v2}, LX/8Zp;->DFX(LX/8bS;LX/7F6;Ljava/lang/String;Z)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A0A(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/7XG;->A00:LX/8Zp;

    .line 6
    iget-object v4, p0, LX/7XG;->A01:LX/7F6;

    .line 8
    iget-boolean v3, p0, LX/7XG;->A03:Z

    .line 10
    invoke-interface {v5, v4, p1, v3}, LX/8Zp;->AIt(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_26

    .line 16
    iget-object v0, p0, LX/7XG;->A04:LX/7iv;

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    iget-object v1, p0, LX/7XG;->A05:LX/7B2;

    .line 26
    new-instance v0, LX/7gq;

    .line 28
    invoke-direct {v0, v1, p1}, LX/7gq;-><init>(LX/7B2;Lkotlin/jvm/functions/Function1;)V

    .line 31
    if-nez v2, :cond_23

    .line 33
    const-string v2, "hook"

    .line 35
    :cond_23
    invoke-interface {v5, v0, v4, v2, v3}, LX/8Zp;->DFW(LX/8bS;LX/7F6;Ljava/lang/String;Z)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    goto :goto_18
.end method

.method public final A0B(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/7XG;->A00:LX/8Zp;

    .line 2
    iget-object v4, p0, LX/7XG;->A01:LX/7F6;

    .line 4
    iget-boolean v3, p0, LX/7XG;->A03:Z

    .line 6
    invoke-interface {v5, v4, p1, v3}, LX/8Zp;->AIt(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    iget-object v0, p0, LX/7XG;->A04:LX/7iv;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    iget-object v1, p0, LX/7XG;->A05:LX/7B2;

    .line 22
    new-instance v0, LX/7gq;

    .line 24
    invoke-direct {v0, v1, p1}, LX/7gq;-><init>(LX/7B2;Lkotlin/jvm/functions/Function1;)V

    .line 27
    if-nez v2, :cond_1f

    .line 29
    const-string v2, "hook"

    .line 31
    :cond_1f
    invoke-interface {v5, v0, v4, v2, v3}, LX/8Zp;->DFX(LX/8bS;LX/7F6;Ljava/lang/String;Z)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    goto :goto_14
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/7XG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    iget-object v1, p0, LX/7XG;->A05:LX/7B2;

    .line 10
    check-cast p1, LX/7XG;

    .line 12
    iget-object v0, p1, LX/7XG;->A05:LX/7B2;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-boolean v0, p0, LX/7XG;->A07:Z

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, p0, LX/7XG;->A01:LX/7F6;

    .line 26
    iget v1, v0, LX/7F6;->A00:I

    .line 28
    iget-object v0, p1, LX/7XG;->A01:LX/7F6;

    .line 30
    iget v0, v0, LX/7F6;->A00:I

    .line 32
    if-ne v1, v0, :cond_2e

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    iget-object v1, p0, LX/7XG;->A02:Ljava/lang/Object;

    .line 37
    iget-object v0, p1, LX/7XG;->A02:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return v3

    .line 46
    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/7XG;->A05:LX/7B2;

    .line 2
    iget-boolean v0, p0, LX/7XG;->A07:Z

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, p0, LX/7XG;->A01:LX/7F6;

    .line 8
    iget v0, v0, LX/7F6;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v1, p0, LX/7XG;->A02:Ljava/lang/Object;

    .line 28
    goto :goto_e
.end method
