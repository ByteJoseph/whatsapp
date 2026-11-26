.class public final LX/OjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OjK;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/QVz;
    .registers 9

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/04E;->A01(Landroid/content/Context;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_8
    new-instance v2, LX/Omo;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LX/04E;->A00()LX/04E;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/04y;

    .line 19
    invoke-virtual {v1, v0}, LX/04E;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/04y;

    .line 25
    iget-object v0, v1, LX/04y;->A01:LX/04w;

    .line 27
    invoke-virtual {v0, v2}, LX/04v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/NZs;

    .line 33
    iget-object v0, v1, LX/04y;->A00:LX/04d;

    .line 35
    iget-object v0, v0, LX/04d;->A00:LX/01L;

    .line 37
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {}, LX/P9B;->A02()Z

    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_8b

    .line 50
    const-string v0, "play-services-mlkit-barcode-scanning"

    .line 52
    :goto_34
    invoke-static {v0}, LX/OSl;->A00(Ljava/lang/String;)LX/P9V;

    .line 55
    move-result-object v7

    .line 56
    new-instance v6, LX/NZt;

    .line 58
    invoke-direct {v6, v3, v2}, LX/Q3C;-><init>(LX/NZs;Ljava/util/concurrent/Executor;)V

    .line 61
    new-instance v1, LX/OfK;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, LX/P9B;->A00()LX/Omy;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/OfK;->A04:LX/Omy;

    .line 72
    new-instance v2, LX/OfL;

    .line 74
    invoke-direct {v2, v1}, LX/OfL;-><init>(LX/OfK;)V

    .line 77
    new-instance v1, LX/Og0;

    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, LX/P9B;->A02()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_88

    .line 88
    sget-object v0, LX/O1f;->A02:LX/O1f;

    .line 90
    :goto_5a
    iput-object v0, v1, LX/Og0;->A01:LX/O1f;

    .line 92
    iput-object v2, v1, LX/Og0;->A03:LX/OfL;

    .line 94
    const/4 v0, 0x1

    .line 95
    new-instance v5, LX/Od3;

    .line 97
    invoke-direct {v5, v1, v0}, LX/Od3;-><init>(LX/Og0;I)V

    .line 100
    sget-object v3, LX/UCy;->A03:LX/UCy;

    .line 102
    iget-object v1, v7, LX/P9V;->A02:Lcom/google/android/gms/tasks/Task;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7f

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    :goto_74
    sget-object v1, LX/O2r;->A01:LX/O2r;

    .line 118
    new-instance v0, LX/Q8P;

    .line 120
    invoke-direct {v0, v3, v7, v5, v2}, LX/Q8P;-><init>(LX/UCy;LX/P9V;LX/Od3;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v0}, LX/O2r;->execute(Ljava/lang/Runnable;)V

    .line 126
    goto :goto_8e

    .line 127
    :cond_7f
    sget-object v1, LX/P0n;->A01:LX/P0n;

    .line 129
    iget-object v0, v7, LX/P9V;->A06:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, LX/P0n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    goto :goto_74

    .line 136
    :cond_88
    sget-object v0, LX/O1f;->A01:LX/O1f;

    .line 138
    goto :goto_5a

    .line 139
    :cond_8b
    const-string v0, "barcode-scanning"

    .line 141
    goto :goto_34
    :try_end_8e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8e} :catch_94

    .line 142
    :goto_8e
    new-instance v0, LX/Q01;

    .line 144
    invoke-direct {v0, v6}, LX/Q01;-><init>(LX/QaI;)V

    .line 147
    return-object v0

    .line 148
    :catch_94
    move-exception v3

    .line 149
    const-string v0, "MlKitQrDecoder/create barcode component missing from ML Kit"

    .line 151
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    const/16 v1, 0x4ff

    .line 156
    iget-object v0, p0, LX/OjK;->A00:LX/05b;

    .line 158
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/0B4;

    .line 164
    const/4 v1, 0x2

    .line 165
    const-string v0, "mlkit-qr-barcode-component-missing"

    .line 167
    invoke-virtual {v2, v0, v4, v3, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 170
    sget-object v0, LX/Q00;->A00:LX/Q00;

    .line 172
    return-object v0
.end method
