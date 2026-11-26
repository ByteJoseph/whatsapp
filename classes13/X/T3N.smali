.class public final synthetic LX/T3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/STJ;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/STJ;FZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T3N;->A01:LX/STJ;

    .line 5
    iput-boolean p3, p0, LX/T3N;->A02:Z

    .line 7
    iput p2, p0, LX/T3N;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/T3N;->A01:LX/STJ;

    .line 2
    iget-boolean v3, p0, LX/T3N;->A02:Z

    .line 4
    iget v6, p0, LX/T3N;->A00:F

    .line 6
    iget-object v0, v0, LX/STJ;->A0i:LX/SGA;

    .line 8
    iget-object v1, v0, LX/SGA;->A00:[LX/TVQ;

    .line 10
    array-length v0, v1

    .line 11
    if-lez v0, :cond_49

    .line 13
    const/4 v5, 0x0

    .line 14
    aget-object v2, v1, v5

    .line 16
    if-eqz v2, :cond_49

    .line 18
    if-nez v3, :cond_1c

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    cmpl-float v0, v6, v0

    .line 24
    const/high16 v4, -0x80000000

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v4, 0x0

    .line 29
    :cond_1d
    const/4 v3, 0x1

    .line 30
    :try_start_1e
    invoke-interface {v2, v6, v6}, LX/TVQ;->D1P(FF)V

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-interface {v2, v0, v1}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 41
    const-string v2, "SpeedPropagation: media3 frame-rate strategy=%s at speed=%s"

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    aput-object v0, v1, v5

    .line 68
    const-string v0, "SpeedPropagation: media3 frame-rate handoff failed: %s"

    .line 70
    invoke-static {v0, v1}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_49
    return-void
.end method
