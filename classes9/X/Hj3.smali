.class public final LX/Hj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Gep;

.field public final A05:LX/08a;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20300

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hj3;->A01:LX/05b;

    .line 12
    const v0, 0x202fd

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hj3;->A03:LX/05b;

    .line 21
    const v0, 0x202f7

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Hj3;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Hj3;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/Hj3;->A06:LX/08s;

    .line 42
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Hj3;->A05:LX/08a;

    .line 48
    iget-object v0, p0, LX/Hj3;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Gep;

    .line 56
    invoke-direct {v0, v2, v1}, LX/Gep;-><init>(LX/08s;LX/0VB;)V

    .line 59
    iput-object v0, p0, LX/Hj3;->A04:LX/Gep;

    .line 61
    return-void
.end method


# virtual methods
.method public Cmu(Z)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/Hj3;->A05:LX/08a;

    .line 2
    const/16 v0, 0x2d88

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_76

    .line 10
    if-nez p1, :cond_76

    .line 12
    iget-object v0, p0, LX/Hj3;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ggg;

    .line 20
    iget-object v0, v0, LX/Ggg;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Geq;

    .line 28
    iget-object v0, v0, LX/Geq;->A01:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object v0, p0, LX/Hj3;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/BrS;

    .line 49
    iget-object v0, v0, LX/BrS;->A01:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    iget-object v0, p0, LX/Hj3;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gki;

    .line 70
    iget-object v0, v0, LX/Gki;->A01:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    iget-object v0, p0, LX/Hj3;->A04:LX/Gep;

    .line 85
    iget-object v4, v0, LX/Gep;->A01:LX/0VB;

    .line 87
    invoke-virtual {v4}, LX/0VB;->A0G()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    const-wide/32 v1, 0x134b374

    .line 94
    const/16 v3, 0xd

    .line 96
    new-instance v0, LX/NoZ;

    .line 98
    invoke-direct {v0, v1, v2, v7, v3}, LX/NoZ;-><init>(JLjava/lang/String;I)V

    .line 101
    iget-object v6, v0, LX/NoZ;->A00:Ljava/lang/Object;

    .line 103
    check-cast v6, LX/0WX;

    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v5, LX/HVV;

    .line 108
    invoke-direct {v5, v0}, LX/HVV;-><init>(I)V

    .line 111
    const-wide/16 v9, 0x7d00

    .line 113
    const/16 v8, 0x1b3

    .line 115
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 118
    :cond_76
    return-void
.end method
