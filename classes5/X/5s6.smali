.class public final LX/5s6;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6Jh;

.field public final A01:LX/6Jh;

.field public final A02:LX/6Ji;

.field public final A03:LX/6Jj;

.field public final A04:LX/7Qc;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/7Qc;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    invoke-static {p6}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5s6;->A00:LX/6Jh;

    .line 9
    iput-object p4, p0, LX/5s6;->A03:LX/6Jj;

    .line 11
    iput-object p6, p0, LX/5s6;->A05:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/5s6;->A02:LX/6Ji;

    .line 15
    iput-object p2, p0, LX/5s6;->A01:LX/6Jh;

    .line 17
    iput-boolean v0, p0, LX/5s6;->A08:Z

    .line 19
    iput-object p7, p0, LX/5s6;->A06:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/5s6;->A07:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p5, p0, LX/5s6;->A04:LX/7Qc;

    .line 25
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5s6;->A04:LX/7Qc;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 11
    move-result-wide v2

    .line 12
    if-eqz v1, :cond_91

    .line 14
    invoke-static {v1, v2, v3}, LX/6l4;->A00(LX/7Qc;J)LX/7Qc;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    iget-boolean v1, p0, LX/5s6;->A08:Z

    .line 20
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 22
    invoke-static {v4, v1}, LX/7Xu;->A0H(LX/7Qc;Z)LX/7Qc;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/5s6;->A06:Ljava/lang/String;

    .line 32
    invoke-static {v4, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 47
    move-result-object v9

    .line 48
    const/high16 v3, 0x3f800000  # 1.0f

    .line 50
    if-nez v1, :cond_37

    .line 52
    const v3, 0x3e99999a  # 0.3f

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    new-instance v2, LX/7Qc;

    .line 58
    invoke-direct {v2, v0, v0}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 61
    invoke-static {v4, v3}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 68
    move-result-object v8

    .line 69
    iget-object v13, p0, LX/5s6;->A07:Lkotlin/jvm/functions/Function0;

    .line 71
    if-eqz v13, :cond_8c

    .line 73
    if-eqz v1, :cond_8c

    .line 75
    :goto_4b
    iget-object v3, p0, LX/5s6;->A00:LX/6Jh;

    .line 77
    iget-object v6, p0, LX/5s6;->A03:LX/6Jj;

    .line 79
    iget-object v5, p0, LX/5s6;->A02:LX/6Ji;

    .line 81
    iget-object v0, p0, LX/5s6;->A05:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eq v2, v0, :cond_89

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v2, v0, :cond_86

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v2, v0, :cond_83

    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v2, v0, :cond_80

    .line 99
    const/4 v0, 0x4

    .line 100
    if-ne v2, v0, :cond_9e

    .line 102
    sget-object v7, LX/6JG;->A2h:LX/6JG;

    .line 104
    :goto_68
    iget-object v4, p0, LX/5s6;->A01:LX/6Jh;

    .line 106
    new-instance v2, LX/5rl;

    .line 108
    invoke-direct/range {v2 .. v8}, LX/5rl;-><init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/6JG;LX/7Qc;)V

    .line 111
    if-eqz v13, :cond_9d

    .line 113
    if-eqz v1, :cond_9d

    .line 115
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 119
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 121
    new-instance v7, LX/5rm;

    .line 123
    move-object v8, v2

    .line 124
    invoke-direct/range {v7 .. v13}, LX/5rm;-><init>(LX/7iv;LX/7Qc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 127
    return-object v7

    .line 128
    :cond_80
    sget-object v7, LX/6JG;->A1Y:LX/6JG;

    .line 130
    goto :goto_68

    .line 131
    :cond_83
    sget-object v7, LX/6JG;->A2G:LX/6JG;

    .line 133
    goto :goto_68

    .line 134
    :cond_86
    sget-object v7, LX/6JG;->A3n:LX/6JG;

    .line 136
    goto :goto_68

    .line 137
    :cond_89
    sget-object v7, LX/6JG;->A2f:LX/6JG;

    .line 139
    goto :goto_68

    .line 140
    :cond_8c
    invoke-virtual {v9, v8}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 143
    move-result-object v8

    .line 144
    goto :goto_4b

    .line 145
    :cond_91
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/7Qc;

    .line 148
    invoke-direct {v0, v1, v1}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 151
    invoke-static {v0, v2, v3}, LX/6l4;->A00(LX/7Qc;J)LX/7Qc;

    .line 154
    move-result-object v2

    .line 155
    goto/16 :goto_12

    .line 157
    :cond_9d
    return-object v2

    .line 158
    :cond_9e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method
