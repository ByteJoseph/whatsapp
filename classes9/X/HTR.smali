.class public final LX/HTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1852

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HTR;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HTR;->A01:LX/05b;

    .line 17
    const/16 v0, 0x184d

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HTR;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_5c

    .line 9
    iget-object v0, p0, LX/HTR;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1cr;

    .line 17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5c

    .line 27
    iget-object v7, p2, LX/H4M;->A02:LX/Fgu;

    .line 29
    invoke-static {v7}, LX/Fgu;->A00(LX/Fgu;)LX/Fcv;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, LX/HTR;->A00:LX/05b;

    .line 38
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CzW;

    .line 46
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 49
    move-result v4

    .line 50
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CzW;

    .line 56
    invoke-virtual {v0}, LX/CzW;->A02()Z

    .line 59
    move-result v3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v6}, LX/EUg;->A01(LX/1fE;)LX/DKf;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, LX/FP3;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl5;

    .line 71
    move-result-object v2

    .line 72
    iput-object v0, v2, LX/Fl5;->botThreadInfo_:LX/DKf;

    .line 74
    iget v1, v2, LX/Fl5;->bitField0_:I

    .line 76
    const/high16 v0, 0x10000000

    .line 78
    or-int/2addr v1, v0

    .line 79
    iput v1, v2, LX/Fl5;->bitField0_:I

    .line 81
    if-eqz v4, :cond_58

    .line 83
    iget-object v0, v6, LX/1fE;->A01:LX/36K;

    .line 85
    invoke-static {v0, v5, v3}, LX/EUg;->A02(LX/36K;LX/Fcv;Z)V

    .line 88
    :cond_58
    invoke-virtual {v7, v5}, LX/Fgu;->A04(LX/Fcv;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 94
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 96
    if-eqz v0, :cond_5b

    .line 98
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 100
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5b

    .line 106
    iget-object v0, p0, LX/HTR;->A00:LX/05b;

    .line 108
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/CzW;

    .line 116
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5b

    .line 122
    iget-object v3, p2, LX/H4M;->A02:LX/Fgu;

    .line 124
    invoke-static {v3}, LX/Fgu;->A00(LX/Fgu;)LX/Fcv;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, LX/HTR;->A02:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0sd;

    .line 139
    invoke-virtual {v0}, LX/0sd;->A02()LX/36K;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/CzW;

    .line 149
    invoke-virtual {v0}, LX/CzW;->A02()Z

    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v2, v0}, LX/EUg;->A02(LX/36K;LX/Fcv;Z)V

    .line 156
    invoke-virtual {v3, v2}, LX/Fgu;->A04(LX/Fcv;)V

    .line 159
    return-void
.end method
