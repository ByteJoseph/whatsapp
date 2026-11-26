.class public final LX/CPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtC;


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
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CPa;->A01:LX/05b;

    .line 9
    const v0, 0x182ce

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CPa;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CPa;->A02:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(LX/CPa;)LX/PCi;
    .registers 3

    .line 0
    iget-object v0, p0, LX/CPa;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    :try_start_9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/04E;->A01(Landroid/content/Context;)V

    .line 16
    new-instance v1, LX/Cly;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, LX/BjQ;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, LX/Cly;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, LX/OJ6;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, LX/PCi;

    .line 36
    invoke-direct {v0, v1}, LX/PCi;-><init>(LX/OJ6;)V

    .line 39
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    return-object v0
    :try_end_2e
    .catch LX/O3v; {:try_start_9 .. :try_end_2e} :catch_2e
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_2e} :catch_3e

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    iget v1, v0, LX/O3v;->zza:I

    .line 49
    const/16 v0, 0x1c

    .line 51
    if-ne v1, v0, :cond_37

    .line 53
    const/16 v1, 0x9

    .line 55
    :cond_37
    const-string v0, "MlKitLiveDictationTextFormatter/createModel failed code="

    .line 57
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_40

    .line 62
    :catch_3e
    const-string v0, "MlKitLiveDictationTextFormatter/createModel linkage failure"

    .line 64
    :goto_40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method


# virtual methods
.method public B3M(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/Bef;->A04:LX/Bef;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/CPa;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/Cp6;

    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/Cp6;-><init>(LX/CPa;LX/0ds;I)V

    .line 22
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
