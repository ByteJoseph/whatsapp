.class public LX/5EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/5EK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/5EK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5EK;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/5EK;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/5EK;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/5EK;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/5EK;->$t:I

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v6, p0, LX/5EK;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v5, p0, LX/5EK;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v4, p0, LX/5EK;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 16
    check-cast p1, LX/FM1;

    .line 18
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v3

    .line 22
    and-int/lit8 v2, v3, 0x3

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    const v0, -0x27924bf9

    .line 39
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 42
    invoke-static {p1, v6, v5, v4, v1}, LX/Dsc;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    check-cast p1, LX/Jtk;

    .line 47
    invoke-static {p1, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 50
    :goto_32
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 52
    return-object v5

    .line 53
    :cond_35
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 56
    goto :goto_32

    .line 57
    :cond_39
    iget-object v2, p0, LX/5EK;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/1iO;

    .line 61
    iget-object v1, p0, LX/5EK;->A01:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/1AZ;

    .line 65
    iget-object v4, p0, LX/5EK;->A02:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/4pu;

    .line 69
    iget-object v7, p0, LX/5EK;->A03:Ljava/lang/Object;

    .line 71
    check-cast v7, LX/0DP;

    .line 73
    iget-object v6, p0, LX/5EK;->A04:Ljava/lang/Object;

    .line 75
    check-cast v6, LX/1AZ;

    .line 77
    check-cast p2, LX/4t3;

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {p1, v0, p2}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    iget-object v8, p2, LX/4t3;->A03:Ljava/util/List;

    .line 85
    iget-object v5, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 87
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 89
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 95
    if-eqz v0, :cond_a4

    .line 97
    iget-boolean v0, p2, LX/4t3;->A06:Z

    .line 99
    if-nez v0, :cond_a4

    .line 101
    iget-object v0, v4, LX/4pu;->A07:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/137;

    .line 109
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 111
    const/16 v2, 0xfb

    .line 113
    invoke-virtual {v3, v7, v2, v0, v1}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 119
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 121
    iget-boolean v2, v5, LX/1dJ;->A02:Z

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    const-string v0, "upr_receipt\t"

    .line 129
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "\t"

    .line 135
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 142
    iget-object v0, v4, LX/4pu;->A01:LX/05b;

    .line 144
    invoke-static {v0, v3}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 147
    iget-boolean v10, p2, LX/4t3;->A04:Z

    .line 149
    iget-object v6, p2, LX/4t3;->A01:Ljava/lang/Long;

    .line 151
    iget v9, p2, LX/4t3;->A00:I

    .line 153
    iget-object v7, p2, LX/4t3;->A02:Ljava/lang/Long;

    .line 155
    iget-boolean v11, p2, LX/4t3;->A05:Z

    .line 157
    const/4 v12, 0x1

    .line 158
    new-instance v5, LX/4t3;

    .line 160
    invoke-direct/range {v5 .. v12}, LX/4t3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V

    .line 163
    return-object v5

    .line 164
    :cond_a4
    const/4 v5, 0x0

    .line 165
    return-object v5
.end method
