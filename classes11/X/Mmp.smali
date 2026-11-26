.class public final synthetic LX/Mmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15N;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/15N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mmp;->A00:LX/15N;

    .line 5
    iput-object p2, p0, LX/Mmp;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/Mmp;->A02:Ljava/lang/Integer;

    .line 9
    iput-boolean p7, p0, LX/Mmp;->A06:Z

    .line 11
    iput-boolean p8, p0, LX/Mmp;->A07:Z

    .line 13
    iput-object p5, p0, LX/Mmp;->A04:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/Mmp;->A05:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/Mmp;->A03:Ljava/lang/Long;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v8, p0, LX/Mmp;->A00:LX/15N;

    .line 2
    iget-object v10, p0, LX/Mmp;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v9, p0, LX/Mmp;->A02:Ljava/lang/Integer;

    .line 6
    iget-boolean v7, p0, LX/Mmp;->A06:Z

    .line 8
    iget-boolean v6, p0, LX/Mmp;->A07:Z

    .line 10
    iget-object v5, p0, LX/Mmp;->A04:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/Mmp;->A05:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/Mmp;->A03:Ljava/lang/Long;

    .line 16
    new-instance v2, LX/LQ4;

    .line 18
    invoke-direct {v2}, LX/LQ4;-><init>()V

    .line 21
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/LQ4;->A0A:Ljava/lang/String;

    .line 27
    iget-object v0, v8, LX/15N;->A05:LX/08s;

    .line 29
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/LQ4;->A07:Ljava/lang/Long;

    .line 39
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/LQ4;->A02:Ljava/lang/Integer;

    .line 45
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/LQ4;->A04:Ljava/lang/Integer;

    .line 51
    if-eqz v10, :cond_39

    .line 53
    iput-object v10, v2, LX/LQ4;->A05:Ljava/lang/Integer;

    .line 55
    iput-object v9, v2, LX/LQ4;->A03:Ljava/lang/Integer;

    .line 57
    :cond_39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/LQ4;->A00:Ljava/lang/Boolean;

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/LQ4;->A01:Ljava/lang/Boolean;

    .line 69
    iput-object v5, v2, LX/LQ4;->A09:Ljava/lang/String;

    .line 71
    iput-object v4, v2, LX/LQ4;->A0B:Ljava/lang/String;

    .line 73
    iput-object v3, v2, LX/LQ4;->A06:Ljava/lang/Long;

    .line 75
    iget-object v0, v8, LX/15N;->A03:LX/0V0;

    .line 77
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 80
    return-void
.end method
