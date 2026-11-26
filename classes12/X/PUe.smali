.class public final synthetic LX/PUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/N8L;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/N8L;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PUe;->A00:LX/N8L;

    .line 5
    iput-boolean p3, p0, LX/PUe;->A02:Z

    .line 7
    iput-object p2, p0, LX/PUe;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/PUe;->A00:LX/N8L;

    .line 2
    iget-boolean v4, p0, LX/PUe;->A02:Z

    .line 4
    iget-object v2, p0, LX/PUe;->A01:Ljava/lang/String;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Nfo;->A00:LX/Nfo;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5e

    .line 22
    sget-object v0, LX/Nfp;->A00:LX/Nfp;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5e

    .line 30
    sget-object v0, LX/Nfr;->A00:LX/Nfr;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    iget-object v0, v3, LX/N8L;->A1Q:Lcom/google/common/base/Optional;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/On0;

    .line 46
    iget-object v0, v3, LX/N8L;->A03:Landroid/app/Application;

    .line 48
    invoke-virtual {v1, v0, v2}, LX/On0;->A00(Landroid/content/Context;Ljava/lang/String;)LX/042;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, LX/PUj;

    .line 55
    invoke-direct {v0, v3, v1}, LX/PUj;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    return-void

    .line 62
    :cond_3e
    instance-of v0, v1, LX/Nfn;

    .line 64
    if-nez v0, :cond_59

    .line 66
    sget-object v0, LX/Nfq;->A00:LX/Nfq;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_59

    .line 74
    sget-object v0, LX/Nfs;->A00:LX/Nfs;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_59

    .line 82
    if-eqz v1, :cond_59

    .line 84
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    iget-object v1, v3, LX/N8L;->A0P:LX/07g;

    .line 91
    sget-object v0, LX/NgO;->A00:LX/NgO;

    .line 93
    goto :goto_64

    .line 94
    :cond_5e
    iget-object v1, v3, LX/N8L;->A0P:LX/07g;

    .line 96
    if-eqz v4, :cond_68

    .line 98
    sget-object v0, LX/NgM;->A00:LX/NgM;

    .line 100
    :goto_64
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :cond_68
    sget-object v0, LX/NgL;->A00:LX/NgL;

    .line 106
    goto :goto_64
.end method
