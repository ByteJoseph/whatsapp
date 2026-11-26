.class public abstract synthetic LX/OMQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/OiT;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    invoke-static {p2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 3
    move-result-object v2

    .line 4
    new-instance v6, Landroid/os/CancellationSignal;

    .line 6
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v6, v2, v0}, LX/PMc;->A00(Ljava/lang/Object;LX/0hA;I)LX/PMc;

    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v7, LX/T7U;

    .line 17
    invoke-direct {v7, v1}, LX/T7U;-><init>(I)V

    .line 20
    new-instance v0, LX/P7R;

    .line 22
    move-object v4, p0

    .line 23
    invoke-direct {v0, p0}, LX/P7R;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, v1}, LX/P7R;->A03(Z)LX/QWC;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2f

    .line 32
    const-string v1, "No Credential Manager provider found"

    .line 34
    new-instance v0, LX/N6I;

    .line 36
    invoke-direct {v0, v1}, LX/N6I;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v8, v0}, LX/PMc;->CD1(Ljava/lang/Object;)V

    .line 42
    :goto_2a
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    move-object v5, p1

    .line 48
    invoke-interface/range {v3 .. v8}, LX/QWC;->onGetCredential(Landroid/content/Context;LX/OiT;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 51
    goto :goto_2a
.end method
