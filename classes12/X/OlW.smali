.class public final LX/OlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bh;

.field public final A01:LX/0mt;

.field public final A02:LX/OuK;

.field public final A03:LX/PBQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1474

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/PBQ;

    .line 11
    iput-object v0, p0, LX/OlW;->A03:LX/PBQ;

    .line 13
    const/16 v0, 0x145f

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/OuK;

    .line 21
    iput-object v0, p0, LX/OlW;->A02:LX/OuK;

    .line 23
    const/16 v0, 0x141e

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0mt;

    .line 31
    iput-object v0, p0, LX/OlW;->A01:LX/0mt;

    .line 33
    const/16 v0, 0xe46

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bh;

    .line 41
    iput-object v0, p0, LX/OlW;->A00:LX/0bh;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/OlW;->A00:LX/0bh;

    .line 2
    invoke-virtual {v4}, LX/0bh;->A0L()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {v4, v3}, LX/0bh;->A03(I)V

    .line 12
    :catch_c
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v0, v4, LX/0bh;->A02:LX/0bi;

    .line 15
    iget-object v2, v0, LX/0bi;->A01:LX/00q;

    .line 17
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "phone_number_change_state"

    .line 23
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v2, v0, :cond_60

    .line 38
    if-eq v2, v1, :cond_53

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v2, v0, :cond_c

    .line 43
    iget-object v1, p0, LX/OlW;->A01:LX/0mt;

    .line 45
    sget-object v0, LX/10X;->A0l:LX/10X;

    .line 47
    invoke-virtual {v1, v0}, LX/0mt;->A06(LX/10X;)LX/N2P;

    .line 50
    move-result-object v3

    .line 51
    :try_start_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    const-wide/16 v0, 0x4e20

    .line 55
    invoke-virtual {v3, v0, v1, v2}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3dN;

    .line 61
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v4, v0}, LX/0bh;->A03(I)V

    .line 71
    return-void
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_48} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_48} :catch_48
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_48} :catch_4c

    .line 72
    :catch_48
    move-exception v1

    .line 73
    const-string v0, "NativeContactPhoneNumberChangeHelper/handlePhoneNumberChanged/executionException"

    .line 75
    goto :goto_4f

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const-string v0, "NativeContactPhoneNumberChangeHelper/handlePhoneNumberChanged/TimeoutException"

    .line 79
    :goto_4f
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v2, p0, LX/OlW;->A03:LX/PBQ;

    .line 85
    new-instance v1, LX/Pvg;

    .line 87
    invoke-direct {v1, p0, v0}, LX/Pvg;-><init>(Ljava/lang/Object;I)V

    .line 90
    const-string v0, "phoneNumberChanged"

    .line 92
    invoke-virtual {v2, v1, v0, v3}, LX/PBQ;->A04(LX/0ms;Ljava/lang/String;I)V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v0, p0, LX/OlW;->A02:LX/OuK;

    .line 98
    invoke-virtual {v0}, LX/OuK;->A03()V

    .line 101
    invoke-virtual {v4, v1}, LX/0bh;->A03(I)V

    .line 104
    invoke-virtual {p0}, LX/OlW;->A00()V

    .line 107
    return-void
.end method
