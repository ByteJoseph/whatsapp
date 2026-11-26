.class public abstract LX/HZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZ0;->A00:LX/05b;

    .line 9
    const v0, 0x2016b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HZ0;->A02:LX/05b;

    .line 18
    const/16 v0, 0x4045

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HZ0;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public CmS(LX/HOW;LX/27k;)LX/GDb;
    .registers 12

    .line 0
    iget-object v0, p2, LX/27k;->A08:LX/Fss;

    .line 2
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 4
    if-nez v0, :cond_41

    .line 6
    instance-of v0, p2, LX/FwF;

    .line 8
    if-eqz v0, :cond_44

    .line 10
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, LX/FwF;

    .line 17
    iget-object v1, v0, LX/FwF;->A00:LX/Fss;

    .line 19
    :goto_13
    if-eqz v1, :cond_36

    .line 21
    iget-object v0, p0, LX/HZ0;->A00:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_22

    .line 29
    new-instance v4, LX/HPg;

    .line 31
    invoke-direct {v4, v1}, LX/HPg;-><init>(LX/Fss;)V

    .line 34
    :cond_22
    check-cast v4, LX/1AV;

    .line 36
    iget-object v0, p0, LX/HZ0;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/GjB;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v8

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v7, v5

    .line 50
    move-object v6, v5

    .line 51
    invoke-virtual/range {v3 .. v8}, LX/GjB;->A00(LX/1AV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 54
    :cond_36
    iget-object v0, p0, LX/HZ0;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Fyy;

    .line 62
    invoke-virtual {v0, p2}, LX/Fyy;->A09(LX/I6X;)V

    .line 65
    :cond_41
    sget-object v0, LX/GDb;->A04:LX/GDb;

    .line 67
    return-object v0

    .line 68
    :cond_44
    instance-of v0, p2, LX/FwH;

    .line 70
    if-eqz v0, :cond_52

    .line 72
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, LX/FwH;

    .line 79
    iget-object v1, v0, LX/FwH;->A00:LX/Fss;

    .line 81
    goto :goto_13

    .line 82
    :cond_52
    instance-of v0, p2, LX/FwD;

    .line 84
    if-eqz v0, :cond_36

    .line 86
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, LX/FwD;

    .line 93
    iget-object v1, v0, LX/FwD;->A00:LX/Fss;

    .line 95
    goto :goto_13
.end method
