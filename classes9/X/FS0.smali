.class public final LX/FS0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FS0;->A03:LX/08a;

    .line 9
    const v0, 0x1830b

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FS0;->A02:LX/05b;

    .line 18
    const/16 v0, 0x713

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FS0;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FS0;->A00:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Z)LX/GaT;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FS0;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5V4;

    .line 12
    invoke-static {v0, p1}, LX/5VW;->A03(LX/5V4;LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_41

    .line 19
    iget-object v2, p0, LX/FS0;->A03:LX/08a;

    .line 21
    invoke-static {v2, p1, p2}, LX/Kye;->A00(LX/08a;LX/1AZ;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5d

    .line 27
    iget v1, p1, LX/1AZ;->A02:I

    .line 29
    const/16 v0, 0x7f

    .line 31
    if-lt v1, v0, :cond_42

    .line 33
    iget-object v0, p0, LX/FS0;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FST;

    .line 41
    invoke-virtual {v0, p1}, LX/FST;->A00(LX/1AZ;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    const v4, 0x7f121d9a

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const v4, 0x7f1242da

    .line 53
    :cond_35
    const v2, 0x7f1200e8

    .line 56
    const v1, 0x7f08061b

    .line 59
    :goto_3b
    const/4 v0, 0x0

    .line 60
    new-instance v3, LX/GaT;

    .line 62
    invoke-direct {v3, v4, v2, v1, v0}, LX/GaT;-><init>(IIIZ)V

    .line 65
    :cond_41
    return-object v3

    .line 66
    :cond_42
    iget-object v1, p1, LX/1AZ;->A0G:LX/1e2;

    .line 68
    sget-object v0, LX/1e2;->A06:LX/1e2;

    .line 70
    if-ne v1, v0, :cond_53

    .line 72
    const/16 v0, 0x4568

    .line 74
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    const v4, 0x7f121d9d

    .line 81
    if-nez v0, :cond_56

    .line 83
    :cond_53
    const v4, 0x7f121d9b

    .line 86
    :cond_56
    const v2, 0x7f121d9b

    .line 89
    const v1, 0x7f08061c

    .line 92
    goto :goto_3b

    .line 93
    :cond_5d
    iget-object v0, p0, LX/FS0;->A01:LX/05b;

    .line 95
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/FTn;

    .line 103
    invoke-virtual {v0, p1}, LX/FTn;->A00(LX/1AZ;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_41

    .line 109
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/FTn;

    .line 115
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 117
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 119
    if-nez v0, :cond_83

    .line 121
    iget-object v1, v1, LX/FTn;->A04:LX/08a;

    .line 123
    const/16 v0, 0x3ceb

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_41

    .line 131
    :cond_83
    const v2, 0x7f1214cd

    .line 134
    const v1, 0x7f080d6d

    .line 137
    const/4 v0, 0x1

    .line 138
    new-instance v3, LX/GaT;

    .line 140
    invoke-direct {v3, v2, v2, v1, v0}, LX/GaT;-><init>(IIIZ)V

    .line 143
    return-object v3
.end method
