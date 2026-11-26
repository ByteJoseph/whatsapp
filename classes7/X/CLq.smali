.class public final LX/CLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CDm;

.field public final synthetic A02:LX/BAX;

.field public final synthetic A03:LX/1aw;


# direct methods
.method public constructor <init>(LX/CDm;LX/BAX;LX/1aw;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/CLq;->A02:LX/BAX;

    .line 2
    iput-object p1, p0, LX/CLq;->A01:LX/CDm;

    .line 4
    iput-object p3, p0, LX/CLq;->A03:LX/1aw;

    .line 6
    iput p4, p0, LX/CLq;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget-object v3, p0, LX/CLq;->A02:LX/BAX;

    .line 2
    iget-object v4, p0, LX/CLq;->A01:LX/CDm;

    .line 4
    new-instance v2, LX/COX;

    .line 6
    invoke-direct {v2, v4}, LX/COX;-><init>(LX/CDm;)V

    .line 9
    iget-object v1, p0, LX/CLq;->A03:LX/1aw;

    .line 11
    iget v0, p0, LX/CLq;->A00:I

    .line 13
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 16
    :try_start_10
    new-instance v3, LX/B07;

    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/B07;-><init>(LX/COX;LX/1aw;I)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_97

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    iget v0, v4, LX/CDm;->A00:I

    .line 26
    iput v0, v3, LX/B07;->A00:I

    .line 28
    iget-object v1, v3, LX/B07;->A13:LX/CCb;

    .line 30
    iget-object v0, v3, LX/B07;->A12:LX/Ct3;

    .line 32
    invoke-virtual {v1, v0}, LX/CCb;->A01(LX/Ct3;)V

    .line 35
    iget-object v0, v3, LX/B07;->A0p:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/B07;->A1M:LX/0MB;

    .line 43
    invoke-virtual {v1, v3, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 46
    iget-object v0, v3, LX/B07;->A0u:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/B07;->A14:LX/CyE;

    .line 54
    invoke-virtual {v1, v3, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 57
    iget-object v0, v3, LX/B07;->A0Z:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/B07;->A11:LX/CPO;

    .line 65
    invoke-virtual {v1, v3, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 68
    invoke-static {v3}, LX/B07;->A05(LX/B07;)V

    .line 71
    iget-object v0, v3, LX/B07;->A0T:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/B07;->A1K:LX/1aw;

    .line 79
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/B07;->A03:LX/0ec;

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    invoke-virtual {v0}, LX/0ec;->A07()J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v3, LX/B07;->A01:J

    .line 93
    :cond_5d
    iget-object v4, v3, LX/B07;->A1L:LX/09B;

    .line 95
    const/16 v0, 0x24

    .line 97
    invoke-static {v4, v3, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 100
    iget-object v0, v3, LX/B07;->A16:LX/COX;

    .line 102
    iget-object v0, v0, LX/COX;->A00:LX/CDm;

    .line 104
    iget-boolean v0, v0, LX/CDm;->A0J:Z

    .line 106
    if-eqz v0, :cond_76

    .line 108
    const-string v0, "CommunitySubgroupsViewModel/updateActivitySeen: "

    .line 110
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const/16 v0, 0x21

    .line 115
    invoke-static {v4, v3, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 118
    :cond_76
    iget-object v0, v3, LX/B07;->A10:LX/05b;

    .line 120
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x25

    .line 128
    invoke-static {v1, v3, v0}, LX/Cjo;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 131
    const/16 v0, 0x1f

    .line 133
    invoke-static {v4, v3, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 136
    const/16 v0, 0x29

    .line 138
    invoke-static {v4, v3, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 141
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x26

    .line 147
    invoke-static {v1, v3, v0}, LX/Cjo;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 150
    return-object v3

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    invoke-static {}, LX/00U;->A06()V

    .line 155
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
