.class public final LX/HYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20113

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HYK;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HYK;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public Cko(LX/HOW;LX/27l;JZ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/HYK;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    instance-of v0, p2, LX/Fvv;

    .line 10
    if-eqz v0, :cond_40

    .line 12
    iget-object v0, p2, LX/27l;->A07:LX/Fss;

    .line 14
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_40

    .line 32
    iget-boolean v0, p2, LX/27l;->A0B:Z

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_2b

    .line 38
    :cond_26
    move-object v0, p2

    .line 39
    check-cast v0, LX/Fvv;

    .line 41
    iget-object v3, v0, LX/Fvv;->A00:Ljava/lang/String;

    .line 43
    :goto_2b
    :try_start_2b
    iget-object v0, p0, LX/HYK;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/GyE;

    .line 51
    iget-wide v0, p2, LX/27l;->A05:J

    .line 53
    invoke-virtual {v2, p1, v3, v0, v1}, LX/GyE;->A01(LX/HOW;Ljava/lang/String;J)Z

    .line 56
    return-void
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "StatusSelfReactionDbPostProcessor/postProcessInsert failed"

    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    :cond_40
    return-void
.end method
