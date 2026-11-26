.class public LX/Mpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Mpe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mpe;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p6, p0, LX/Mpe;->A01:J

    .line 9
    iput p4, p0, LX/Mpe;->A00:I

    .line 11
    iput-object p3, p0, LX/Mpe;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Mpe;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/Mpe;->$t:I

    .line 3
    if-eqz v0, :cond_60

    .line 5
    iget-wide v0, p0, LX/Mpe;->A01:J

    .line 7
    iget-object v5, p0, LX/Mpe;->A02:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/MG3;

    .line 11
    iget v2, p0, LX/Mpe;->A00:I

    .line 13
    iget-object v4, p0, LX/Mpe;->A03:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/Double;

    .line 17
    iget-object v3, p0, LX/Mpe;->A04:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 21
    check-cast v6, LX/LQz;

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/LQz;->A0P:Ljava/lang/Long;

    .line 29
    iget-wide v0, v5, LX/MG3;->A01:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v6, LX/LQz;->A0J:Ljava/lang/Long;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/LQz;->A08:Ljava/lang/Integer;

    .line 43
    iget-object v0, v5, LX/MG3;->A03:LX/MIL;

    .line 45
    invoke-static {v6, v0}, LX/MIL;->A00(LX/LQz;LX/MIL;)V

    .line 48
    iget-object v2, v5, LX/MG3;->A02:LX/MFy;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_5e

    .line 53
    iget-object v0, v2, LX/MFy;->A04:Ljava/lang/String;

    .line 55
    :goto_37
    iput-object v0, v6, LX/LQz;->A0R:Ljava/lang/String;

    .line 57
    iput-object v4, v6, LX/LQz;->A02:Ljava/lang/Double;

    .line 59
    if-eqz v2, :cond_5c

    .line 61
    iget-object v0, v2, LX/MFy;->A00:Ljava/lang/Boolean;

    .line 63
    :goto_3f
    iput-object v0, v6, LX/LQz;->A00:Ljava/lang/Boolean;

    .line 65
    if-eqz v2, :cond_5a

    .line 67
    iget-object v0, v2, LX/MFy;->A02:Ljava/lang/Long;

    .line 69
    :goto_45
    iput-object v0, v6, LX/LQz;->A0E:Ljava/lang/Long;

    .line 71
    if-eqz v2, :cond_58

    .line 73
    iget-object v0, v2, LX/MFy;->A03:Ljava/lang/Long;

    .line 75
    :goto_4b
    iput-object v0, v6, LX/LQz;->A0F:Ljava/lang/Long;

    .line 77
    if-eqz v2, :cond_51

    .line 79
    iget-object v1, v2, LX/MFy;->A01:Ljava/lang/Long;

    .line 81
    :cond_51
    iput-object v1, v6, LX/LQz;->A0D:Ljava/lang/Long;

    .line 83
    iput-object v3, v6, LX/LQz;->A04:Ljava/lang/Integer;

    .line 85
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    return-object v0

    .line 88
    :cond_58
    move-object v0, v1

    .line 89
    goto :goto_4b

    .line 90
    :cond_5a
    move-object v0, v1

    .line 91
    goto :goto_45

    .line 92
    :cond_5c
    move-object v0, v1

    .line 93
    goto :goto_3f

    .line 94
    :cond_5e
    move-object v0, v1

    .line 95
    goto :goto_37

    .line 96
    :cond_60
    iget-object v5, p0, LX/Mpe;->A02:Ljava/lang/Object;

    .line 98
    check-cast v5, LX/MKg;

    .line 100
    iget-wide v11, p0, LX/Mpe;->A01:J

    .line 102
    iget v9, p0, LX/Mpe;->A00:I

    .line 104
    iget-object v8, p0, LX/Mpe;->A03:Ljava/lang/Object;

    .line 106
    check-cast v8, Ljava/lang/Integer;

    .line 108
    iget-object v7, p0, LX/Mpe;->A04:Ljava/lang/Object;

    .line 110
    check-cast v7, Ljava/lang/Double;

    .line 112
    check-cast v6, LX/MG3;

    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iget-boolean v0, v5, LX/MKg;->A07:Z

    .line 120
    if-eqz v0, :cond_91

    .line 122
    const/16 v0, 0x24

    .line 124
    new-instance v1, LX/Mpz;

    .line 126
    invoke-direct {v1, v5, v6, v0}, LX/Mpz;-><init>(LX/MKg;LX/MG3;I)V

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v5, v1, v0}, LX/MKg;->A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;

    .line 133
    move-result-object v0

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_87
    new-instance v4, LX/Mpk;

    .line 137
    invoke-direct/range {v4 .. v12}, LX/Mpk;-><init>(LX/MKg;LX/MG3;Ljava/lang/Double;Ljava/lang/Integer;IIJ)V

    .line 140
    invoke-static {v0, v4}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_91
    const/16 v0, 0x25

    .line 147
    new-instance v1, LX/Mpz;

    .line 149
    invoke-direct {v1, v5, v6, v0}, LX/Mpz;-><init>(LX/MKg;LX/MG3;I)V

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v5, v1, v0}, LX/MKg;->A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;

    .line 156
    move-result-object v0

    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_87
.end method
