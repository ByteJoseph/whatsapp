.class public final synthetic LX/Exc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/D4F;

.field public final synthetic A03:LX/E49;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:LX/1iO;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/D4F;LX/E49;Ljava/lang/Runnable;LX/1iO;IJZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Exc;->A03:LX/E49;

    .line 5
    iput-boolean p8, p0, LX/Exc;->A06:Z

    .line 7
    iput-object p1, p0, LX/Exc;->A02:LX/D4F;

    .line 9
    iput-object p3, p0, LX/Exc;->A04:Ljava/lang/Runnable;

    .line 11
    iput p5, p0, LX/Exc;->A00:I

    .line 13
    iput-object p4, p0, LX/Exc;->A05:LX/1iO;

    .line 15
    iput-wide p6, p0, LX/Exc;->A01:J

    .line 17
    iput-boolean p9, p0, LX/Exc;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v4, p0, LX/Exc;->A03:LX/E49;

    .line 2
    iget-boolean v5, p0, LX/Exc;->A06:Z

    .line 4
    iget-object v7, p0, LX/Exc;->A02:LX/D4F;

    .line 6
    iget-object v8, p0, LX/Exc;->A04:Ljava/lang/Runnable;

    .line 8
    iget v10, p0, LX/Exc;->A00:I

    .line 10
    iget-object v9, p0, LX/Exc;->A05:LX/1iO;

    .line 12
    iget-wide v11, p0, LX/Exc;->A01:J

    .line 14
    iget-boolean v13, p0, LX/Exc;->A07:Z

    .line 16
    iget-object v0, v4, LX/E49;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v0, v4, LX/E49;->A00:LX/05b;

    .line 24
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/Dw7;->A00:LX/00g;

    .line 32
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_56

    .line 38
    iget-object v0, v4, LX/E49;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/E5T;

    .line 46
    const-string v0, ""

    .line 48
    invoke-virtual {v2, v0}, LX/E5T;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_56

    .line 58
    iget-object v0, v4, LX/E49;->A04:LX/05b;

    .line 60
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/EQK;

    .line 68
    invoke-virtual {v0, v3}, LX/EQK;->A00(Ljava/util/Collection;)LX/EGf;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_56

    .line 74
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    iget v3, v4, LX/EGf;->A00:I

    .line 79
    const/4 v0, 0x5

    .line 80
    const/4 v2, 0x0

    .line 81
    if-ne v3, v0, :cond_65

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v5, :cond_65

    .line 86
    :cond_56
    :goto_56
    iget-object v0, v7, LX/D4F;->A0B:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 91
    move-result-object v0

    .line 92
    new-instance v5, LX/ExV;

    .line 94
    invoke-direct/range {v5 .. v13}, LX/ExV;-><init>(LX/EDR;LX/D4F;Ljava/lang/Runnable;LX/1iO;IJZ)V

    .line 97
    invoke-virtual {v0, v5}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/Dw7;->A01:LX/00g;

    .line 107
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_56

    .line 113
    iget v0, v4, LX/EGf;->A01:I

    .line 115
    new-instance v6, LX/EDR;

    .line 117
    invoke-direct {v6, v3, v0, v2}, LX/EDR;-><init>(IIZ)V

    .line 120
    goto :goto_56
.end method
