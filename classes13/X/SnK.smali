.class public final LX/SnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOk;


# instance fields
.field public final synthetic A00:LX/Qzp;


# direct methods
.method public constructor <init>(LX/Qzp;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SnK;->A00:LX/Qzp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AT1()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SnK;->A00:LX/Qzp;

    .line 2
    iget-object v3, v0, LX/Qzp;->A0J:LX/Si7;

    .line 4
    if-eqz v3, :cond_33

    .line 6
    iget-boolean v0, v3, LX/Si7;->A02:Z

    .line 8
    if-nez v0, :cond_33

    .line 10
    iget-object v2, v3, LX/Si7;->A04:LX/SU8;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/SU8;->A0G:Z

    .line 15
    iget-object v1, v2, LX/SU8;->A08:Landroid/os/Handler;

    .line 17
    iget-object v0, v2, LX/SU8;->A09:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-boolean v0, v2, LX/SU8;->A04:Z

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, v2, LX/SU8;->A07:Landroid/os/ConditionVariable;

    .line 28
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 31
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 34
    :cond_22
    iget-object v2, v3, LX/Si7;->A00:LX/SiF;

    .line 36
    if-eqz v2, :cond_2d

    .line 38
    iget-object v1, v3, LX/Si7;->A01:LX/SiA;

    .line 40
    iget-object v0, v1, LX/SiA;->A01:LX/SNa;

    .line 42
    invoke-virtual {v1, v0, v2}, LX/SiA;->A01(LX/SNa;LX/TTa;)V

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v3, LX/Si7;->A02:Z

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v3, LX/Si7;->A03:Z

    .line 51
    :cond_33
    return-void
.end method
