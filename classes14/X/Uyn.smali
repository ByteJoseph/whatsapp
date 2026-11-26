.class public LX/Uyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/U1L;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Uyn;->$t:I

    .line 3
    iput-object p1, p0, LX/Uyn;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x29

    .line 10
    invoke-static {p1, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Uyn;->A00:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/UfP;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Uyn;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Uyn;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    const/16 v0, 0x1f

    .line 268435466
    invoke-static {p1, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/Uyn;->A00:Ljava/lang/Object;

    .line 268435472
    return-void
.end method


# virtual methods
.method public CBB(J)V
    .registers 13

    .line 0
    iget v0, p0, LX/Uyn;->$t:I

    .line 2
    move-wide v5, p1

    .line 3
    if-eqz v0, :cond_41

    .line 5
    iget-object v3, p0, LX/Uyn;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/U1L;

    .line 9
    invoke-virtual {v3, p1, p2}, LX/U1L;->Cmr(J)V

    .line 12
    iget-object v0, v3, LX/U1L;->A1H:LX/00q;

    .line 14
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, LX/UlU;->A0O(J)V

    .line 21
    invoke-static {v3}, LX/U1L;->A0Q(LX/U1L;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    iget-object v2, v3, LX/U1L;->A1G:LX/00q;

    .line 29
    invoke-static {v2}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, LX/UiG;->A0G:J

    .line 35
    sub-long v8, p1, v0

    .line 37
    invoke-static {v2}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-virtual/range {v4 .. v9}, LX/UiG;->A0A(JZJ)V

    .line 45
    :cond_2d
    iget-object v0, v3, LX/U1L;->A01:LX/9gz;

    .line 47
    :goto_2f
    if-eqz v0, :cond_33

    .line 49
    iput-wide p1, v0, LX/9gz;->A0A:J

    .line 51
    :cond_33
    iget-object v0, p0, LX/Uyn;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/S76;

    .line 61
    invoke-virtual {v0, p1, p2}, LX/S76;->A02(J)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, LX/Uyn;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/UfP;

    .line 69
    iget-object v3, v0, LX/UfP;->A0C:LX/U1J;

    .line 71
    invoke-virtual {v3, p1, p2}, LX/U1J;->Cmr(J)V

    .line 74
    iget-object v0, v3, LX/U1J;->A0p:LX/00q;

    .line 76
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p2}, LX/UlU;->A0O(J)V

    .line 83
    invoke-static {v3}, LX/U1J;->A09(LX/U1J;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6b

    .line 89
    iget-object v2, v3, LX/U1J;->A0o:LX/00q;

    .line 91
    invoke-static {v2}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 94
    move-result-object v0

    .line 95
    iget-wide v0, v0, LX/UiG;->A0G:J

    .line 97
    sub-long v8, p1, v0

    .line 99
    invoke-static {v2}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 102
    move-result-object v4

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-virtual/range {v4 .. v9}, LX/UiG;->A0A(JZJ)V

    .line 107
    :cond_6b
    iget-object v0, v3, LX/U1J;->A00:LX/9gz;

    .line 109
    goto :goto_2f
.end method

.method public CBF(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uyn;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/S76;

    .line 10
    invoke-virtual {v0}, LX/S76;->A01()V

    .line 13
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Uyn;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S76;

    .line 18
    if-eqz v1, :cond_18

    .line 20
    invoke-virtual {v0}, LX/S76;->A00()V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {v0}, LX/S76;->A01()V

    .line 27
    return-void
.end method
