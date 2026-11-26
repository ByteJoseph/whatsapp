.class public final LX/AHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AZ;


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
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHO;->A00:LX/05b;

    .line 9
    const/16 v0, 0xeda

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AHO;->A01:LX/05b;

    .line 17
    const/16 v0, 0xed1

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AHO;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic CmS(LX/HOW;LX/27k;)LX/GDb;
    .registers 11

    .line 0
    check-cast p2, LX/FwJ;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/AHO;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/GsT;

    .line 14
    iget-object v0, p2, LX/27k;->A09:LX/Fss;

    .line 16
    invoke-virtual {v1, v0}, LX/GsT;->A05(LX/C3T;)LX/Fss;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_a5

    .line 22
    iget-object v0, p0, LX/AHO;->A00:LX/05b;

    .line 24
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1ti;

    .line 32
    invoke-virtual {v0, v1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_a2

    .line 38
    instance-of v0, v4, LX/937;

    .line 40
    if-eqz v0, :cond_a5

    .line 42
    check-cast v4, LX/937;

    .line 44
    if-eqz v4, :cond_a5

    .line 46
    iget-object v7, p2, LX/27k;->A07:LX/8d9;

    .line 48
    if-eqz v7, :cond_a5

    .line 50
    iget-object v0, p0, LX/AHO;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/9v9;

    .line 58
    sget-object v2, LX/9Ie;->A04:LX/9Ie;

    .line 60
    const/16 v0, 0x29

    .line 62
    invoke-static {v7, p2, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2a

    .line 68
    invoke-static {p0, v4, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v4, v2, v1, v0}, LX/9v9;->A01(LX/937;LX/9Ie;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iget-object v0, v7, LX/8d9;->A13:LX/AGM;

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_7d

    .line 80
    iget-boolean v0, v0, LX/AGM;->A04:Z

    .line 82
    if-ne v0, v1, :cond_7d

    .line 84
    :cond_54
    :goto_54
    const/16 v0, 0x1a

    .line 86
    invoke-static {v7, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 89
    move-result-object v3

    .line 90
    :cond_5a
    iget-object v2, v4, LX/937;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v3, v1}, LX/Aaq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v1, :cond_6f

    .line 105
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5a

    .line 111
    :cond_6f
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/1ti;

    .line 117
    sget-object v0, LX/GE7;->A02:LX/GE7;

    .line 119
    invoke-virtual {v1, v4, v0, v5}, LX/1ti;->A0Z(LX/HOW;LX/GE7;Z)V

    .line 122
    sget-object v0, LX/GDb;->A04:LX/GDb;

    .line 124
    return-object v0

    .line 125
    :cond_7d
    iget-object v3, p2, LX/FwJ;->A01:LX/1fG;

    .line 127
    if-eqz v3, :cond_54

    .line 129
    invoke-interface {v3}, LX/1fG;->BJA()[B

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_54

    .line 135
    array-length v0, v2

    .line 136
    if-eqz v0, :cond_54

    .line 138
    iget-object v1, v7, LX/8d9;->A13:LX/AGM;

    .line 140
    if-eqz v1, :cond_9a

    .line 142
    iget-object v0, v1, LX/AGM;->A03:LX/8d9;

    .line 144
    if-ne v0, v7, :cond_9a

    .line 146
    :goto_92
    invoke-interface {v3}, LX/1fG;->AgL()[I

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v2, v0}, LX/AGM;->Cwj([B[I)V

    .line 153
    goto :goto_54

    .line 154
    :cond_9a
    new-instance v1, LX/AGM;

    .line 156
    invoke-direct {v1, v7}, LX/AGM;-><init>(LX/8d9;)V

    .line 159
    iput-object v1, v7, LX/8d9;->A13:LX/AGM;

    .line 161
    goto :goto_92

    .line 162
    :cond_a2
    sget-object v0, LX/GDb;->A05:LX/GDb;

    .line 164
    return-object v0

    .line 165
    :cond_a5
    sget-object v0, LX/GDb;->A03:LX/GDb;

    .line 167
    return-object v0
.end method

.method public bridge synthetic DG0(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method
