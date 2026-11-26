.class public LX/V5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/V1Q;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/V5J;->$t:I

    .line 2
    if-eqz p3, :cond_e

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p4, p0, LX/V5J;->A02:Z

    .line 9
    iput-object p1, p0, LX/V5J;->A00:Ljava/lang/Object;

    .line 11
    :goto_b
    iput-object p2, p0, LX/V5J;->A01:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/V5J;->A00:Ljava/lang/Object;

    .line 19
    iput-boolean p4, p0, LX/V5J;->A02:Z

    .line 21
    goto :goto_b
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/V5J;->$t:I

    .line 2
    if-eqz v0, :cond_70

    .line 4
    iget-boolean v1, p0, LX/V5J;->A02:Z

    .line 6
    iget-object v4, p0, LX/V5J;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/V1Q;

    .line 10
    iget-object v3, p0, LX/V5J;->A01:Ljava/lang/String;

    .line 12
    check-cast p1, LX/UV5;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-string v5, "SUCCESS"

    .line 20
    if-eqz v1, :cond_3a

    .line 22
    iget-object v0, v4, LX/V1Q;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, p1, LX/UV5;->A03:Ljava/lang/Long;

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, LX/UV5;->A03:Ljava/lang/Long;

    .line 41
    :cond_29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/UV5;->A02:Ljava/lang/Long;

    .line 47
    iput-object v5, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 49
    :goto_31
    const/4 v0, 0x0

    .line 50
    :goto_32
    iput-object v0, p1, LX/UV5;->A06:Ljava/lang/String;

    .line 52
    :cond_34
    :goto_34
    invoke-static {p1, v4, v3}, LX/V1Q;->A00(LX/UV5;LX/V1Q;Ljava/lang/String;)V

    .line 55
    :cond_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget-object v0, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 60
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_37

    .line 66
    iget-object v1, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 68
    const-string v0, "PARTIAL"

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_37

    .line 76
    iget-object v1, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 78
    const-string v0, "CANCELLED"

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_37

    .line 86
    const-string v2, "FAIL"

    .line 88
    iget-object v1, p1, LX/UV5;->A0D:Ljava/util/Set;

    .line 90
    iget v0, p1, LX/UV5;->A00:I

    .line 92
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_67

    .line 98
    iget v0, p1, LX/UV5;->A00:I

    .line 100
    invoke-static {p1, v4, v3, v2, v0}, LX/V1Q;->A01(LX/UV5;LX/V1Q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    :cond_67
    iput-object v2, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 105
    iget-object v0, p1, LX/UV5;->A06:Ljava/lang/String;

    .line 107
    if-nez v0, :cond_34

    .line 109
    const-string v0, "No answer received (timed out)"

    .line 111
    goto :goto_32

    .line 112
    :cond_70
    iget-object v4, p0, LX/V5J;->A00:Ljava/lang/Object;

    .line 114
    check-cast v4, LX/V1Q;

    .line 116
    iget-boolean v5, p0, LX/V5J;->A02:Z

    .line 118
    iget-object v3, p0, LX/V5J;->A01:Ljava/lang/String;

    .line 120
    check-cast p1, LX/UV5;

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    iget-object v1, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 128
    const-string v0, "CANCELLED"

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_37

    .line 136
    iget-object v0, v4, LX/V1Q;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    move-result-wide v1

    .line 145
    iget-object v0, p1, LX/UV5;->A03:Ljava/lang/Long;

    .line 147
    if-nez v0, :cond_9b

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, LX/UV5;->A03:Ljava/lang/Long;

    .line 155
    :cond_9b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, LX/UV5;->A02:Ljava/lang/Long;

    .line 161
    const-string v1, "SUCCESS"

    .line 163
    if-eqz v5, :cond_a8

    .line 165
    iput-object v1, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 167
    goto :goto_31

    .line 168
    :cond_a8
    iget-object v0, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 170
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_34

    .line 176
    const-string v0, "PARTIAL"

    .line 178
    iput-object v0, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 180
    goto :goto_34
.end method
