.class public final LX/OlF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OlF;->A00:Landroid/app/Activity;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OlF;->A02:LX/05b;

    .line 11
    const v0, 0x2c000

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OlF;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 14

    .line 0
    const v1, 0x2c028

    .line 3
    move-object v6, p0

    .line 4
    iget-object v0, p0, LX/OlF;->A02:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/On5;

    .line 12
    iget-object v5, p0, LX/OlF;->A00:Landroid/app/Activity;

    .line 14
    sget-object v0, LX/NJ2;->A00:LX/Onz;

    .line 16
    sget-object v3, LX/OUZ;->A01:LX/NIc;

    .line 18
    const-string v0, "builder"

    .line 20
    invoke-static {v3, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, LX/OUZ;->A00:LX/ONN;

    .line 25
    const-string v0, "MissedCallRetriever.API"

    .line 27
    new-instance v2, LX/Oci;

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 32
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 34
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 36
    new-instance v4, LX/NJ2;

    .line 38
    invoke-direct {v4, v5, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 41
    sget-object v0, LX/NJ2;->A00:LX/Onz;

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v2, "InternalMissedCallRetrieverClient#startUserConsent invoked"

    .line 46
    const-string v1, "MissedCallRetriever"

    .line 48
    iget-object v0, v0, LX/Onz;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v1, v0, [LX/NO3;

    .line 64
    sget-object v0, LX/OVy;->A05:LX/NO3;

    .line 66
    aput-object v0, v1, v3

    .line 68
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 70
    sget-object v0, LX/PRY;->A00:LX/PRY;

    .line 72
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 74
    const/16 v0, 0x6c7

    .line 76
    invoke-static {v4, v2, v0}, LX/P9h;->A01(LX/PBD;LX/P9h;I)LX/042;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const/4 v10, 0x7

    .line 84
    new-instance v5, LX/QBx;

    .line 86
    move-object v9, p1

    .line 87
    move-object v8, p2

    .line 88
    invoke-direct/range {v5 .. v10}, LX/QBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    const/16 v0, 0x9

    .line 93
    invoke-static {v1, v5, v0}, LX/PVV;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 96
    new-instance v0, LX/PV6;

    .line 98
    invoke-direct {v0, v7, p0, p2, p1}, LX/PV6;-><init>(LX/On5;LX/OlF;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 104
    return-void
.end method
