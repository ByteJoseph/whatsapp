.class public final LX/Hj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I44;


# instance fields
.field public final synthetic A00:LX/GL0;

.field public final synthetic A01:LX/GqJ;


# direct methods
.method public constructor <init>(LX/GL0;LX/GqJ;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Hj7;->A01:LX/GqJ;

    .line 2
    iput-object p1, p0, LX/Hj7;->A00:LX/GL0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Hj7;->A01:LX/GqJ;

    .line 2
    iget-object v2, v0, LX/GqJ;->A04:Ljava/lang/String;

    .line 4
    const-string v0, "CrosspostRequestSessionManager/Crosspost delivery failure for session: "

    .line 6
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, p0, LX/Hj7;->A00:LX/GL0;

    .line 16
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, v0, v2}, LX/GL0;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public CCx(LX/HtU;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/Hj7;->A01:LX/GqJ;

    .line 2
    iget-object v6, v2, LX/GqJ;->A04:Ljava/lang/String;

    .line 4
    const-string v0, "CrosspostRequestSessionManager/Crosspost failed for session: "

    .line 6
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " with exception: "

    .line 12
    move-object v4, p1

    .line 13
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v3, p0, LX/Hj7;->A00:LX/GL0;

    .line 23
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    iget-object v7, v2, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    iget v8, v2, LX/GqJ;->A00:I

    .line 29
    invoke-virtual/range {v3 .. v8}, LX/GL0;->A00(LX/HtU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 32
    return-void
.end method

.method public CcA(Ljava/util/Map;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/Hj7;->A01:LX/GqJ;

    .line 2
    iget-object v1, v7, LX/GqJ;->A04:Ljava/lang/String;

    .line 4
    const-string v0, "CrosspostRequestSessionManager/Crosspost success for session: "

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " with response codes"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v6, p0, LX/Hj7;->A00:LX/GL0;

    .line 22
    instance-of v0, v6, LX/GBb;

    .line 24
    if-eqz v0, :cond_45

    .line 26
    check-cast v6, LX/GBb;

    .line 28
    iget-object v0, v6, LX/GBb;->A02:LX/Gz5;

    .line 30
    iget-object v4, v0, LX/Gz5;->A00:LX/00y;

    .line 32
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/H5k;

    .line 38
    iget-object v3, v6, LX/GBb;->A03:LX/GpD;

    .line 40
    iget-wide v0, v3, LX/GpD;->A00:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/GpD;->A02:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v7, v1, v0, p1}, LX/H5k;->A04(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/H5k;

    .line 57
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v3, v1, v0}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    iget-object v0, v6, LX/GBb;->A01:LX/Gkj;

    .line 65
    invoke-virtual {v0}, LX/Gkj;->A00()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    instance-of v0, v6, LX/GBc;

    .line 71
    if-eqz v0, :cond_7b

    .line 73
    check-cast v6, LX/GBc;

    .line 75
    iget-object v4, v6, LX/GBc;->A02:LX/H7T;

    .line 77
    iget-object v0, v4, LX/H7T;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/H5k;

    .line 85
    iget-object v2, v6, LX/GBc;->A03:LX/GpD;

    .line 87
    iget-wide v0, v2, LX/GpD;->A00:J

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/GpD;->A02:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v7, v1, v0, p1}, LX/H5k;->A04(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 100
    invoke-static {v4, v2, v0}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 103
    iget-object v0, v6, LX/GBc;->A01:LX/Gkj;

    .line 105
    invoke-static {v0, v4}, LX/H7T;->A03(LX/Gkj;LX/H7T;)V

    .line 108
    invoke-static {v4}, LX/H7T;->A01(LX/H7T;)LX/0rH;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_44

    .line 114
    const-string v0, "FINISH_CROSSPOST"

    .line 116
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, LX/0rH;->A00()V

    .line 122
    return-void

    .line 123
    :cond_7b
    check-cast v6, LX/GBd;

    .line 125
    const/4 v5, 0x1

    .line 126
    iget-object v4, v6, LX/GBd;->A04:LX/H7T;

    .line 128
    iget-object v0, v4, LX/H7T;->A00:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/H5k;

    .line 136
    iget-object v2, v6, LX/GBd;->A05:LX/GpD;

    .line 138
    iget-wide v0, v2, LX/GpD;->A00:J

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v2, LX/GpD;->A02:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v7, v1, v0, p1}, LX/H5k;->A04(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 151
    invoke-static {v4, v2, v0}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 154
    iget-object v0, v6, LX/GBd;->A02:LX/Gkj;

    .line 156
    invoke-static {v0, v4}, LX/H7T;->A03(LX/Gkj;LX/H7T;)V

    .line 159
    invoke-static {v4}, LX/H7T;->A01(LX/H7T;)LX/0rH;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_ad

    .line 165
    const-string v0, "FINISH_CROSSPOST"

    .line 167
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, LX/0rH;->A00()V

    .line 173
    :cond_ad
    iget-object v0, v6, LX/GBd;->A09:Lkotlin/jvm/functions/Function1;

    .line 175
    if-eqz v0, :cond_44

    .line 177
    invoke-static {v0, v5}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 180
    return-void
.end method
