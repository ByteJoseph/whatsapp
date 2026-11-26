.class public final LX/5s7;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/text/SpannedString;

.field public final A04:LX/33b;

.field public final A05:Ljava/lang/Long;

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/text/SpannedString;LX/33b;Ljava/lang/Long;LX/0AZ;IJJZZ)V
    .registers 12

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p1, p0, LX/5s7;->A03:Landroid/text/SpannedString;

    .line 8
    iput-boolean p10, p0, LX/5s7;->A06:Z

    .line 10
    iput-object p2, p0, LX/5s7;->A04:LX/33b;

    .line 12
    iput-wide p6, p0, LX/5s7;->A01:J

    .line 14
    iput-object p3, p0, LX/5s7;->A05:Ljava/lang/Long;

    .line 16
    iput-wide p8, p0, LX/5s7;->A02:J

    .line 18
    iput p5, p0, LX/5s7;->A00:I

    .line 20
    iput-boolean p11, p0, LX/5s7;->A07:Z

    .line 22
    iput-object p4, p0, LX/5s7;->A08:LX/0AZ;

    .line 24
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x30bf8759

    .line 7
    invoke-virtual {p1, v0, v8}, LX/7hF;->A09(II)V

    .line 10
    const/4 v10, 0x1

    .line 11
    :try_start_b
    invoke-static {v10}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8HQ;

    .line 17
    invoke-direct {v0, p0}, LX/8HQ;-><init>(LX/5s7;)V

    .line 20
    invoke-static {p1, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/7bI;
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_83

    .line 26
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 29
    const v0, 0x30bf875a

    .line 32
    invoke-virtual {p1, v0, v8}, LX/7hF;->A09(II)V

    .line 35
    :try_start_23
    iget-object v1, p0, LX/5s7;->A03:Landroid/text/SpannedString;

    .line 37
    iget-boolean v0, p0, LX/5s7;->A06:Z

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v9

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v1, v9, v3, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x18

    .line 50
    new-instance v0, LX/8OO;

    .line 52
    invoke-direct {v0, v7, p0, v1}, LX/8OO;-><init>(LX/7bI;LX/5s7;I)V

    .line 55
    invoke-static {p1, v0, v2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/71S;
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_83

    .line 61
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 64
    const v0, 0x30bf875b

    .line 67
    invoke-virtual {p1, v0, v8}, LX/7hF;->A09(II)V

    .line 70
    :try_start_46
    sget-object v0, LX/8NP;->A00:LX/8NP;

    .line 72
    invoke-static {p1, v0}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 75
    move-result-object v5
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_83

    .line 76
    const v0, 0x30bf875c

    .line 79
    invoke-virtual {p1, v0, v8}, LX/7hF;->A09(II)V

    .line 82
    :try_start_52
    new-array v2, v10, [Ljava/lang/Object;

    .line 84
    aput-object v9, v2, v8

    .line 86
    const/16 v1, 0x17

    .line 88
    new-instance v0, LX/8OO;

    .line 90
    invoke-direct {v0, v7, p0, v1}, LX/8OO;-><init>(LX/7bI;LX/5s7;I)V

    .line 93
    invoke-static {p1, v0, v2}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_83

    .line 96
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 99
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 101
    invoke-static {v6, v9, v3, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    new-instance v2, LX/7l4;

    .line 107
    invoke-direct {v2, v5, v7, p0, v6}, LX/7l4;-><init>(LX/7Jl;LX/7bI;LX/5s7;LX/71S;)V

    .line 110
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    sget-object v1, LX/6En;->A03:LX/6En;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v4, v1, v2, v3, v0}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p0, LX/5s7;->A08:LX/0AZ;

    .line 122
    iget-object v0, v6, LX/71S;->A00:Ljava/lang/CharSequence;

    .line 124
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7iv;

    .line 130
    return-object v0

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 135
    throw v0
.end method
