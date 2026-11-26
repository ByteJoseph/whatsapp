.class public abstract LX/Ovz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/09V;LX/QVE;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/Ovz;->A01(Landroid/content/Context;LX/09V;LX/QVE;Z)V

    .line 7
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/09V;LX/QVE;Z)V
    .registers 8

    .line 0
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 2
    invoke-static {p0}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    sget-object v2, LX/NJC;->A00:LX/NIp;

    .line 10
    sget-object v1, LX/NJC;->A01:LX/ONN;

    .line 12
    const-string v0, "SmsRetriever.API"

    .line 14
    new-instance v3, LX/Oci;

    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 19
    sget-object v2, LX/QWU;->A00:LX/PQc;

    .line 21
    sget-object v1, LX/Oyi;->A02:LX/Oyi;

    .line 23
    new-instance v0, LX/NJC;

    .line 25
    invoke-direct {v0, p0, v2, v3, v1}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 28
    invoke-virtual {v0}, LX/NJC;->A00()LX/042;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance v1, LX/QBu;

    .line 38
    invoke-direct {v1, p1, p2, v0, p3}, LX/QBu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-static {v2, v1, v0}, LX/PVV;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 46
    new-instance v0, LX/PV2;

    .line 48
    invoke-direct {v0, p1, p2, p3}, LX/PV2;-><init>(LX/09V;LX/QVE;Z)V

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-interface {p2}, LX/QVE;->Clx()V

    .line 58
    return-void
.end method
