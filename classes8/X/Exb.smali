.class public final synthetic LX/Exb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/D4X;

.field public final synthetic A02:LX/0Dl;

.field public final synthetic A03:LX/00a;

.field public final synthetic A04:LX/EGf;

.field public final synthetic A05:LX/E27;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/D4X;LX/0Dl;LX/00a;LX/EGf;LX/E27;JZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/Exb;->A00:J

    .line 5
    iput-object p1, p0, LX/Exb;->A01:LX/D4X;

    .line 7
    iput-boolean p8, p0, LX/Exb;->A06:Z

    .line 9
    iput-object p4, p0, LX/Exb;->A04:LX/EGf;

    .line 11
    iput-object p2, p0, LX/Exb;->A02:LX/0Dl;

    .line 13
    iput-object p3, p0, LX/Exb;->A03:LX/00a;

    .line 15
    iput-boolean p9, p0, LX/Exb;->A07:Z

    .line 17
    iput-object p5, p0, LX/Exb;->A05:LX/E27;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-wide v5, p0, LX/Exb;->A00:J

    .line 2
    iget-object v7, p0, LX/Exb;->A01:LX/D4X;

    .line 4
    iget-boolean v11, p0, LX/Exb;->A06:Z

    .line 6
    iget-object v4, p0, LX/Exb;->A04:LX/EGf;

    .line 8
    iget-object v9, p0, LX/Exb;->A02:LX/0Dl;

    .line 10
    iget-object v8, p0, LX/Exb;->A03:LX/00a;

    .line 12
    iget-boolean v3, p0, LX/Exb;->A07:Z

    .line 14
    iget-object v2, p0, LX/Exb;->A05:LX/E27;

    .line 16
    iget-wide v0, v7, LX/D4X;->A00:J

    .line 18
    cmp-long v10, v5, v0

    .line 20
    if-nez v10, :cond_28

    .line 22
    const/4 v5, 0x0

    .line 23
    iput-boolean v5, v7, LX/D4X;->A0E:Z

    .line 25
    iget-object v0, v7, LX/D4X;->A11:LX/EGO;

    .line 27
    if-eqz v0, :cond_29

    .line 29
    if-eqz v11, :cond_25

    .line 31
    invoke-virtual {v7}, LX/D4X;->A1B()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    :cond_25
    invoke-static {v7}, LX/Dq9;->A00(LX/D4X;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v0, v7, LX/D4X;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 43
    if-nez v0, :cond_28

    .line 45
    iget-object v0, v7, LX/D4X;->A10:LX/EGf;

    .line 47
    if-ne v0, v4, :cond_28

    .line 49
    iget-object v0, v7, LX/D4X;->A0e:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_28

    .line 65
    iget-object v0, v7, LX/D4X;->A0m:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/EMT;

    .line 73
    iget-object v0, v1, LX/EMT;->A0E:LX/05b;

    .line 75
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v8, :cond_28

    .line 81
    iget-object v0, v1, LX/EMT;->A09:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_28

    .line 93
    if-nez v3, :cond_6e

    .line 95
    iput-object v4, v7, LX/D4X;->A0y:LX/EGf;

    .line 97
    iput-boolean v5, v7, LX/D4X;->A18:Z

    .line 99
    iget-object v0, v7, LX/D4X;->A13:LX/EWW;

    .line 101
    invoke-static {v0, v5, v5}, LX/EWW;->A03(LX/EWW;ZZ)V

    .line 104
    iget-object v0, v7, LX/D4X;->A0t:LX/1YK;

    .line 106
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-static {v7, v8, v4, v2}, LX/D4X;->A07(LX/D4X;LX/00a;LX/EGf;LX/E27;)V

    .line 113
    return-void
.end method
