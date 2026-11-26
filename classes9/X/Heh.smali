.class public LX/Heh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Heh;->$t:I

    .line 2
    iput-object p3, p0, LX/Heh;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Heh;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Heh;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CEc(LX/7PF;Ljava/util/Map;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Heh;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p0, LX/Heh;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/NtQ;

    .line 8
    iget-object v1, p0, LX/Heh;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    iget-object v0, p0, LX/Heh;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/OZ5;

    .line 16
    invoke-static {v0, v2, p1, v1, p2}, LX/NtQ;->A00(LX/OZ5;LX/NtQ;LX/7PF;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, LX/Heh;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/UyA;

    .line 24
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public CcA(Ljava/util/Map;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Heh;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v3, p0, LX/Heh;->A02:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/NtQ;

    .line 8
    iget-object v2, p0, LX/Heh;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/Heh;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/OZ5;

    .line 17
    invoke-static {v0, v3, v1, v2, p1}, LX/NtQ;->A00(LX/OZ5;LX/NtQ;LX/7PF;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/Heh;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/Giv;

    .line 25
    iget-object v0, v0, LX/Giv;->A00:LX/Gbb;

    .line 27
    const-string v1, "PaymentData"

    .line 29
    iget-object v0, v0, LX/Gbb;->A03:LX/PCn;

    .line 31
    iget-object v0, v0, LX/PCn;->A0E:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v5

    .line 41
    if-nez p1, :cond_3a

    .line 43
    const-string v1, "BrazilCardPhoenixHelper"

    .line 45
    const-string v0, "launchPhoenixFlow :: terminalParams is null"

    .line 47
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/Heh;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/UyA;

    .line 54
    invoke-virtual {v0, v5}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "error"

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/OrW;

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_64

    .line 69
    iget-object v3, p0, LX/Heh;->A02:Ljava/lang/Object;

    .line 71
    check-cast v3, LX/I2I;

    .line 73
    check-cast v1, LX/OrW;

    .line 75
    iget-wide v1, v1, LX/OrW;->A00:J

    .line 77
    long-to-int v0, v1

    .line 78
    invoke-interface {v3, v0}, LX/I2I;->CFi(I)V

    .line 81
    iget-object v0, p0, LX/Heh;->A01:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/UyA;

    .line 85
    invoke-virtual {v0, v5}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 88
    :goto_58
    iget-object v1, p0, LX/Heh;->A01:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/UyA;

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :cond_64
    instance-of v0, v1, Ljava/util/Map;

    .line 102
    iget-object v2, p0, LX/Heh;->A02:Ljava/lang/Object;

    .line 104
    check-cast v2, LX/I2I;

    .line 106
    if-eqz v0, :cond_7e

    .line 108
    check-cast v1, Ljava/util/Map;

    .line 110
    const-string v0, "code"

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 118
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    invoke-interface {v2, v0}, LX/I2I;->CFi(I)V

    .line 125
    goto :goto_58

    .line 126
    :cond_7e
    invoke-interface {v2, v3}, LX/I2I;->CFi(I)V

    .line 129
    iget-object v1, p0, LX/Heh;->A01:Ljava/lang/Object;

    .line 131
    check-cast v1, LX/UyA;

    .line 133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 140
    goto :goto_58
.end method
