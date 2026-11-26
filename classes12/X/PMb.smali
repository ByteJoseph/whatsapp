.class public final LX/PMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWZ;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PMb;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/PMb;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/PMb;

    .line 6
    invoke-direct {v0, p0}, LX/PMb;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic A01(Landroid/content/Context;LX/OeG;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p3}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 3
    move-result-object v2

    .line 4
    new-instance v6, Landroid/os/CancellationSignal;

    .line 6
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v6, v2, v0}, LX/PMc;->A00(Ljava/lang/Object;LX/0hA;I)LX/PMc;

    .line 13
    move-result-object v8

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v7, LX/T7U;

    .line 17
    invoke-direct {v7, v0}, LX/T7U;-><init>(I)V

    .line 20
    iget-object v1, p0, LX/PMb;->A00:Landroid/content/Context;

    .line 22
    new-instance v0, LX/P7R;

    .line 24
    invoke-direct {v0, v1}, LX/P7R;-><init>(Landroid/content/Context;)V

    .line 27
    move-object v5, p2

    .line 28
    invoke-virtual {v0, p2}, LX/P7R;->A02(Ljava/lang/Object;)LX/QWC;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_31

    .line 34
    const-string v0, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 36
    new-instance v1, LX/N6B;

    .line 38
    invoke-direct {v1, v0}, LX/N6B;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    :goto_29
    invoke-virtual {v8, v1}, LX/PMc;->CD1(Ljava/lang/Object;)V

    .line 44
    :goto_2c
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    move-object v4, p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "android.hardware.type.watch"

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    const-string v0, "createCredential is not supported on this device"

    .line 64
    new-instance v1, LX/N6D;

    .line 66
    invoke-direct {v1, v0}, LX/N6D;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    invoke-interface/range {v3 .. v8}, LX/QWC;->onCreateCredential(Landroid/content/Context;LX/OeG;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 73
    goto :goto_2c
.end method

.method public synthetic A02(LX/OZt;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v3, LX/PMc;

    .line 7
    invoke-direct {v3, v4, v0}, LX/PMc;-><init>(LX/0h8;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, LX/T7U;

    .line 13
    invoke-direct {v2, v0}, LX/T7U;-><init>(I)V

    .line 16
    iget-object v1, p0, LX/PMb;->A00:Landroid/content/Context;

    .line 18
    new-instance v0, LX/P7R;

    .line 20
    invoke-direct {v0, v1}, LX/P7R;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, p1}, LX/P7R;->A02(Ljava/lang/Object;)LX/QWC;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2c

    .line 29
    const-string v1, "No Credential Manager provider found"

    .line 31
    new-instance v0, LX/N6s;

    .line 33
    invoke-direct {v0, v1}, LX/N6s;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v3, v0}, LX/PMc;->CD1(Ljava/lang/Object;)V

    .line 39
    :goto_27
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-interface {v0, p1, v2, v3}, LX/QWC;->onSignalCredentialState(LX/OZt;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 47
    goto :goto_27
.end method

.method public synthetic AjN(Landroid/content/Context;LX/OZs;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p3}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 3
    move-result-object v2

    .line 4
    new-instance v6, Landroid/os/CancellationSignal;

    .line 6
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v6, v2, v0}, LX/PMc;->A00(Ljava/lang/Object;LX/0hA;I)LX/PMc;

    .line 13
    move-result-object v8

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v7, LX/T7U;

    .line 17
    invoke-direct {v7, v0}, LX/T7U;-><init>(I)V

    .line 20
    move-object v4, p1

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    move-object v5, p2

    .line 26
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    new-instance v0, LX/P7R;

    .line 31
    invoke-direct {v0, p1}, LX/P7R;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, p2}, LX/P7R;->A02(Ljava/lang/Object;)LX/QWC;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_37

    .line 40
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 42
    new-instance v0, LX/N6I;

    .line 44
    invoke-direct {v0, v1}, LX/N6I;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v8, v0}, LX/PMc;->CD1(Ljava/lang/Object;)V

    .line 50
    :goto_32
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-interface/range {v3 .. v8}, LX/QWC;->onGetCredential(Landroid/content/Context;LX/OZs;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 58
    goto :goto_32
.end method
