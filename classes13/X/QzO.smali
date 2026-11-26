.class public LX/QzO;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZ9;


# instance fields
.field public final A00:LX/Qzp;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 16

    .line 0
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 3
    sget-object v0, LX/TUR;->A02:LX/S93;

    .line 5
    iget-object v2, p0, LX/R00;->A00:LX/TT2;

    .line 7
    invoke-interface {v2, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/Qzp;

    .line 13
    if-nez v3, :cond_81

    .line 15
    invoke-static {p1}, LX/RZt;->A00(LX/TT2;)Landroid/os/Handler;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v2}, LX/TT2;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, LX/Qak;->A0Y(LX/TT2;)LX/TZN;

    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 29
    invoke-interface {v2, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/TZO;

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v4, v3, v9}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    sget-object v1, LX/TZ9;->A00:LX/S93;

    .line 42
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, p0, v0}, LX/Sil;->A09(LX/S93;LX/R00;Ljava/lang/Object;)Z

    .line 49
    move-result v13

    .line 50
    new-instance v8, LX/SFk;

    .line 52
    invoke-direct {v8}, LX/SFk;-><init>()V

    .line 55
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 57
    invoke-interface {v3, v0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    sget-object v7, LX/Sdv;->A00:LX/Sdv;

    .line 66
    new-instance v3, LX/Qzp;

    .line 68
    move v11, v10

    .line 69
    invoke-direct/range {v3 .. v13}, LX/Qzp;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/TNU;LX/SFk;LX/TZO;ZZZZ)V

    .line 72
    :goto_48
    iput-object v3, p0, LX/QzO;->A00:LX/Qzp;

    .line 74
    sget-object v0, LX/TUR;->A03:LX/S93;

    .line 76
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    move-object v1, v0

    .line 87
    :cond_57
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 90
    move-result v3

    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float v0, v3, v0

    .line 94
    if-eqz v0, :cond_90

    .line 96
    iget-object v2, p0, LX/QzO;->A00:LX/Qzp;

    .line 98
    const/4 v0, 0x0

    .line 99
    cmpg-float v0, v3, v0

    .line 101
    if-nez v0, :cond_6e

    .line 103
    iget-object v1, v2, LX/SiI;->A01:LX/SFk;

    .line 105
    sget-object v0, LX/RSC;->A0T:LX/RSC;

    .line 107
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 110
    :cond_6e
    iput v3, v2, LX/Qzp;->A01:F

    .line 112
    iget-object v2, v2, LX/Qzp;->A0K:LX/SiG;

    .line 114
    const/4 v0, 0x0

    .line 115
    cmpg-float v0, v3, v0

    .line 117
    if-nez v0, :cond_7e

    .line 119
    iget-object v1, v2, LX/SiG;->A05:LX/SFk;

    .line 121
    sget-object v0, LX/RSC;->A0U:LX/RSC;

    .line 123
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 126
    :cond_7e
    iput v3, v2, LX/SiG;->A00:F

    .line 128
    return-void

    .line 129
    :cond_81
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 131
    invoke-interface {v2, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/TZO;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iput-object v1, v3, LX/Qzp;->A0B:LX/TZO;

    .line 143
    goto :goto_48

    .line 144
    :cond_90
    const-string v0, "scaleFactor cannot be 0"

    .line 146
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZ9;->A01:LX/R02;

    .line 2
    return-object v0
.end method
