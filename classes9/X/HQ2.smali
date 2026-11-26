.class public final LX/HQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQ2;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_60

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-boolean v0, v1, LX/HVu;->A0R:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_5d

    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_60

    .line 16
    iget-object v0, p0, LX/HQ2;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP4;->A0J(LX/05b;)LX/15P;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_50

    .line 28
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v1, v0}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_49

    .line 39
    invoke-virtual {v1, v2}, LX/HVu;->A0S(LX/HVu;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 45
    iget-object v0, v1, LX/HVu;->A0M:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_49

    .line 53
    iget-object v0, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_3d

    .line 57
    iget-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    :cond_3d
    :goto_3d
    invoke-static {p1, v0}, LX/1eH;->A02(LX/1AZ;Ljava/lang/String;)V

    .line 64
    :cond_40
    if-eqz p2, :cond_60

    .line 66
    const-class v0, LX/HQ2;

    .line 68
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    iget-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_3d

    .line 77
    const-string v0, "UNSET"

    .line 79
    goto :goto_3d

    .line 80
    :cond_50
    const-string v1, "PaymentTransactionStore"

    .line 82
    const-string v0, "updateMessageTransactionId transaction info is null"

    .line 84
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0

    .line 96
    :cond_60
    return-void
.end method
