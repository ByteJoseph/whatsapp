.class public final LX/IGg;
.super LX/IFM;
.source ""

# interfaces
.implements LX/Knk;


# instance fields
.field public A00:LX/JcN;

.field public A01:LX/JnJ;

.field public A02:LX/Jdi;

.field public A03:LX/Jf1;

.field public A04:LX/Kmm;

.field public A05:LX/JlE;

.field public A06:LX/JVC;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final synthetic A00(LX/JcN;Ljava/lang/String;ZZ)V
    .registers 9

    .line 0
    if-nez p2, :cond_28

    .line 2
    if-eqz p3, :cond_28

    .line 4
    iget-object v4, p0, LX/JcN;->A04:LX/JDu;

    .line 6
    if-eqz v4, :cond_29

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v3, v0, [LX/KiJ;

    .line 11
    new-instance v1, LX/JwV;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v3, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/JwX;

    .line 26
    invoke-direct {v0, v1, v2}, LX/JwX;-><init>(LX/KEN;I)V

    .line 29
    invoke-static {v0, v3, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/JcN;->A0O:LX/JLd;

    .line 35
    iget-object v0, p0, LX/JcN;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {v1, v4, v2, v0}, LX/Izg;->A00(LX/JLd;LX/JDu;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v3, p0, LX/JcN;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v0}, LX/J17;->A00(II)J

    .line 50
    move-result-wide v1

    .line 51
    new-instance v0, LX/JlE;

    .line 53
    invoke-direct {v0, p1, v1, v2}, LX/JlE;-><init>(Ljava/lang/String;J)V

    .line 56
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public ACJ(LX/KiG;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/IGg;->A05:LX/JlE;

    .line 2
    iget-object v1, v0, LX/JlE;->A01:LX/KEN;

    .line 4
    sget-object v0, LX/JAs;->A0D:LX/Jbi;

    .line 6
    invoke-interface {p1, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/IGg;->A06:LX/JVC;

    .line 11
    iget-object v1, v0, LX/JVC;->A00:LX/KEN;

    .line 13
    sget-object v0, LX/JAs;->A06:LX/Jbi;

    .line 15
    invoke-interface {p1, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/IGg;->A05:LX/JlE;

    .line 20
    iget-wide v2, v0, LX/JlE;->A00:J

    .line 22
    sget-object v1, LX/JAs;->A0X:LX/Jbi;

    .line 24
    new-instance v0, LX/Jlx;

    .line 26
    invoke-direct {v0, v2, v3}, LX/Jlx;-><init>(J)V

    .line 29
    invoke-interface {p1, v1, v0}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 32
    sget-object v1, LX/JYT;->A00:LX/KmT;

    .line 34
    sget-object v0, LX/JAs;->A02:LX/Jbi;

    .line 36
    invoke-interface {p1, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 39
    const/16 v0, 0x2e

    .line 41
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v0, LX/JAr;->A0A:LX/Jbi;

    .line 48
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 51
    iget-boolean v0, p0, LX/IGg;->A07:Z

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-static {p1}, LX/Jnt;->A02(LX/KiG;)V

    .line 58
    :cond_3a
    iget-boolean v0, p0, LX/IGg;->A07:Z

    .line 60
    if-eqz v0, :cond_43

    .line 62
    iget-boolean v0, p0, LX/IGg;->A08:Z

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_44

    .line 67
    :cond_43
    const/4 v3, 0x0

    .line 68
    :cond_44
    sget-object v1, LX/JAs;->A0H:LX/Jbi;

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 77
    const/16 v0, 0x2f

    .line 79
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/JAr;->A08:LX/Jbi;

    .line 85
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 88
    if-eqz v3, :cond_70

    .line 90
    const/16 v0, 0x30

    .line 92
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/JAr;->A0O:LX/Jbi;

    .line 98
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 101
    const/16 v0, 0x1b

    .line 103
    invoke-static {p0, p1, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/JAr;->A09:LX/Jbi;

    .line 109
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 112
    :cond_70
    const/4 v0, 0x6

    .line 113
    new-instance v1, LX/Kcp;

    .line 115
    invoke-direct {v1, p0, v0}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    .line 118
    sget-object v0, LX/JAr;->A0N:LX/Jbi;

    .line 120
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 123
    iget-object v0, p0, LX/IGg;->A03:LX/Jf1;

    .line 125
    iget v4, v0, LX/Jf1;->A01:I

    .line 127
    const/16 v0, 0x26

    .line 129
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 132
    move-result-object v3

    .line 133
    sget-object v1, LX/JAs;->A0C:LX/Jbi;

    .line 135
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 137
    invoke-direct {v0, v4}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 140
    invoke-interface {p1, v1, v0}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 143
    sget-object v0, LX/JAr;->A0C:LX/Jbi;

    .line 145
    invoke-static {v0, p1, v2, v3}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 148
    const/16 v0, 0x27

    .line 150
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v2, v0}, LX/Jnt;->A0D(LX/KiG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    const/16 v0, 0x28

    .line 159
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v2, v0}, LX/Jnt;->A0E(LX/KiG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 166
    iget-object v0, p0, LX/IGg;->A05:LX/JlE;

    .line 168
    iget-wide v0, v0, LX/JlE;->A00:J

    .line 170
    invoke-static {v0, v1}, LX/Jlx;->A02(J)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_ce

    .line 176
    const/16 v0, 0x29

    .line 178
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/JAr;->A02:LX/Jbi;

    .line 184
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 187
    iget-boolean v0, p0, LX/IGg;->A07:Z

    .line 189
    if-eqz v0, :cond_ce

    .line 191
    iget-boolean v0, p0, LX/IGg;->A08:Z

    .line 193
    if-nez v0, :cond_ce

    .line 195
    const/16 v0, 0x24

    .line 197
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/JAr;->A04:LX/Jbi;

    .line 203
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 206
    :cond_ce
    iget-boolean v0, p0, LX/IGg;->A07:Z

    .line 208
    if-eqz v0, :cond_e2

    .line 210
    iget-boolean v0, p0, LX/IGg;->A08:Z

    .line 212
    if-nez v0, :cond_e2

    .line 214
    const/16 v0, 0x25

    .line 216
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x0

    .line 221
    sget-object v0, LX/JAr;->A0I:LX/Jbi;

    .line 223
    invoke-static {v0, p1, v1, v2}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 226
    :cond_e2
    return-void
.end method

.method public synthetic BIp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BIv()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
