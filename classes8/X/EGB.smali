.class public final LX/EGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EGB;->A03:LX/00q;

    .line 16
    const/16 v1, 0x8

    .line 18
    new-instance v0, LX/EOj;

    .line 20
    invoke-direct {v0, v1}, LX/EOj;-><init>(I)V

    .line 23
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EGB;->A04:LX/0JU;

    .line 29
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EGB;->A05:LX/0JR;

    .line 35
    const/16 v0, 0x12

    .line 37
    invoke-static {v2, p0, v0}, LX/EzS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EGB;->A02:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public A00()LX/0Mr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EGB;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A01(LX/36K;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/36K;->A00()I

    .line 3
    move-result v1

    .line 4
    sget-object v2, LX/DWc;->A00:LX/DWc;

    .line 6
    invoke-virtual {v2}, LX/36K;->A00()I

    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_90

    .line 12
    sget-object v0, LX/2d7;->A00:LX/2d7;

    .line 14
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_90

    .line 20
    sget-object v0, LX/DWf;->A00:LX/DWf;

    .line 22
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_77

    .line 28
    sget-object v1, LX/6JI;->A3X:LX/6JI;

    .line 30
    :goto_1e
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_73

    .line 36
    sget-object v0, LX/2d7;->A00:LX/2d7;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_73

    .line 44
    instance-of v0, p1, LX/2d6;

    .line 46
    if-nez v0, :cond_73

    .line 48
    sget-object v0, LX/DWf;->A00:LX/DWf;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5b

    .line 56
    const v4, 0x7f122b9a

    .line 59
    :goto_3b
    iget-object v0, p0, LX/EGB;->A02:LX/00q;

    .line 61
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, LX/EGB;->A03:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7rx;

    .line 73
    invoke-virtual {v0, v1}, LX/7rx;->Av3(LX/6JI;)I

    .line 76
    move-result v2

    .line 77
    new-instance v1, LX/DSF;

    .line 79
    invoke-direct {v1, v4}, LX/DSF;-><init>(I)V

    .line 82
    new-instance v0, LX/EDZ;

    .line 84
    invoke-direct {v0, v1, p1, v2}, LX/EDZ;-><init>(LX/Dmi;LX/36K;I)V

    .line 87
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    sget-object v0, LX/DWe;->A00:LX/DWe;

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_67

    .line 99
    const v4, 0x7f122b99

    .line 102
    goto :goto_3b

    .line 103
    :cond_67
    sget-object v0, LX/DWd;->A00:LX/DWd;

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_93

    .line 111
    const v4, 0x7f125c16

    .line 114
    goto :goto_3b

    .line 115
    :cond_73
    const v4, 0x7f122b97

    .line 118
    goto :goto_3b

    .line 119
    :cond_77
    sget-object v0, LX/DWe;->A00:LX/DWe;

    .line 121
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 124
    move-result v0

    .line 125
    if-ne v1, v0, :cond_82

    .line 127
    sget-object v1, LX/6JI;->A3T:LX/6JI;

    .line 129
    goto :goto_1e

    .line 130
    :cond_82
    sget-object v0, LX/DWd;->A00:LX/DWd;

    .line 132
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 135
    move-result v0

    .line 136
    if-ne v1, v0, :cond_8d

    .line 138
    sget-object v1, LX/6JI;->A2W:LX/6JI;

    .line 140
    goto :goto_1e

    .line 141
    :cond_8d
    sget-object v1, LX/6JI;->A2F:LX/6JI;

    .line 143
    goto :goto_1e

    .line 144
    :cond_90
    sget-object v1, LX/6JI;->A1p:LX/6JI;

    .line 146
    goto :goto_1e

    .line 147
    :cond_93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public A02(LX/36K;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EGB;->A02:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/DSE;

    .line 12
    invoke-direct {v1, p2}, LX/DSE;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, LX/EDZ;

    .line 17
    invoke-direct {v0, v1, p1, p3}, LX/EDZ;-><init>(LX/Dmi;LX/36K;I)V

    .line 20
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
