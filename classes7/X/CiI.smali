.class public LX/CiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/CiI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CiI;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/CiI;->A01:I

    .line 9
    iput p3, p0, LX/CiI;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/CiI;->$t:I

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    iget-object v0, p0, LX/CiI;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/BzR;

    .line 8
    iget v2, p0, LX/CiI;->A00:I

    .line 10
    iget v1, p0, LX/CiI;->A01:I

    .line 12
    :try_start_c
    iget-object v0, v0, LX/BzR;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/BxD;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v8

    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v4, LX/CDX;

    .line 35
    move-object v9, v5

    .line 36
    invoke-direct/range {v4 .. v9}, LX/CDX;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 39
    const-string v0, ""

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v5, LX/C6F;

    .line 44
    invoke-direct {v5, v7, v7, v0, v7}, LX/C6F;-><init>(IILjava/lang/String;I)V

    .line 47
    const/4 v6, 0x1

    .line 48
    move v8, v7

    .line 49
    invoke-virtual/range {v3 .. v8}, LX/BxD;->A00(LX/CDX;LX/C6F;III)V

    .line 52
    return-void
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "MemberUpdatesRampHealthReporter/reportFailure failed"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v5, p0, LX/CiI;->A02:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/4XW;

    .line 64
    const/16 v4, 0x14

    .line 66
    iget v3, p0, LX/CiI;->A01:I

    .line 68
    iget v2, p0, LX/CiI;->A00:I

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, LX/BMR;

    .line 73
    invoke-direct {v1}, LX/BMR;-><init>()V

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/BMR;->A00:Ljava/lang/Boolean;

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/BMR;->A04:Ljava/lang/Integer;

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/BMR;->A01:Ljava/lang/Integer;

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/BMR;->A03:Ljava/lang/Integer;

    .line 100
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/BMR;->A02:Ljava/lang/Integer;

    .line 106
    iget-object v0, v5, LX/4XW;->A00:LX/0V0;

    .line 108
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 111
    return-void
.end method
