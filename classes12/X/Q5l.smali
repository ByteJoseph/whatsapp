.class public final LX/Q5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NO8;

.field public final synthetic A01:LX/PRn;


# direct methods
.method public constructor <init>(LX/NO8;LX/PRn;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Q5l;->A01:LX/PRn;

    .line 2
    iput-object p1, p0, LX/Q5l;->A00:LX/NO8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Q5l;->A01:LX/PRn;

    .line 2
    iget-object v0, v2, LX/PRn;->A05:LX/PFD;

    .line 4
    iget-object v1, v0, LX/PFD;->A09:Ljava/util/Map;

    .line 6
    iget-object v0, v2, LX/PRn;->A04:LX/Ony;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/PRi;

    .line 14
    if-eqz v5, :cond_33

    .line 16
    iget-object v1, p0, LX/Q5l;->A00:LX/NO8;

    .line 18
    iget v0, v1, LX/NO8;->A01:I

    .line 20
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_5f

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/PRn;->A02:Z

    .line 30
    iget-object v3, v2, LX/PRn;->A03:LX/QZE;

    .line 32
    invoke-interface {v3}, LX/QZE;->CsJ()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    iget-boolean v0, v2, LX/PRn;->A02:Z

    .line 40
    if-eqz v0, :cond_33

    .line 42
    iget-object v1, v2, LX/PRn;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 44
    if-eqz v1, :cond_33

    .line 46
    iget-object v0, v2, LX/PRn;->A01:Ljava/util/Set;

    .line 48
    invoke-interface {v3, v1, v0}, LX/QZE;->BEI(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    :try_start_34
    move-object v1, v3

    .line 53
    check-cast v1, LX/NK7;

    .line 55
    invoke-virtual {v1}, LX/PAX;->CsJ()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    iget-object v0, v1, LX/NK7;->A01:Ljava/util/Set;

    .line 63
    :goto_3f
    invoke-interface {v3, v4, v0}, LX/QZE;->BEI(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 66
    goto :goto_46

    .line 67
    :cond_43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 69
    goto :goto_3f

    .line 70
    :goto_46
    return-void
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v2

    .line 72
    const-string v1, "GoogleApiManager"

    .line 74
    const-string v0, "Failed to get service from broker. "

    .line 76
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    const-string v0, "Failed to get service from broker."

    .line 81
    invoke-interface {v3, v0}, LX/QZE;->AR6(Ljava/lang/String;)V

    .line 84
    const/16 v1, 0xa

    .line 86
    new-instance v0, LX/NO8;

    .line 88
    invoke-direct {v0, v1}, LX/NO8;-><init>(I)V

    .line 91
    invoke-virtual {v5, v0, v4}, LX/PRi;->A0C(LX/NO8;Ljava/lang/Exception;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-virtual {v5, v1, v4}, LX/PRi;->A0C(LX/NO8;Ljava/lang/Exception;)V

    .line 98
    return-void
.end method
