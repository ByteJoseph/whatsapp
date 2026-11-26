.class public final LX/OoN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/Nh2;

.field public final A06:LX/Nh3;

.field public final A07:LX/Nh4;

.field public final A08:LX/Nh5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OoN;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OoN;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1f88

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OoN;->A04:Lcom/google/common/base/Optional;

    .line 23
    const/16 v0, 0x1f8a

    .line 25
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OoN;->A03:Lcom/google/common/base/Optional;

    .line 31
    const/16 v0, 0x1f8b

    .line 33
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/OoN;->A02:Lcom/google/common/base/Optional;

    .line 39
    new-instance v0, LX/Nh5;

    .line 41
    invoke-direct {v0, p0}, LX/Nh5;-><init>(LX/OoN;)V

    .line 44
    iput-object v0, p0, LX/OoN;->A08:LX/Nh5;

    .line 46
    new-instance v0, LX/Nh2;

    .line 48
    invoke-direct {v0, p0}, LX/Nh2;-><init>(LX/OoN;)V

    .line 51
    iput-object v0, p0, LX/OoN;->A05:LX/Nh2;

    .line 53
    new-instance v0, LX/Nh3;

    .line 55
    invoke-direct {v0, p0}, LX/Nh3;-><init>(LX/OoN;)V

    .line 58
    iput-object v0, p0, LX/OoN;->A06:LX/Nh3;

    .line 60
    new-instance v0, LX/Nh4;

    .line 62
    invoke-direct {v0, p0}, LX/Nh4;-><init>(LX/OoN;)V

    .line 65
    iput-object v0, p0, LX/OoN;->A07:LX/Nh4;

    .line 67
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/OoN;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_3b

    .line 13
    iget-object v0, p0, LX/OoN;->A03:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    iget-object v0, p0, LX/OoN;->A04:Lcom/google/common/base/Optional;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/PCf;

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    iget-object v0, v0, LX/Ouc;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/P8B;

    .line 45
    invoke-virtual {v0}, LX/P8B;->A02()LX/OM4;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 51
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_3b

    .line 57
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_3b
    iget-object v0, p0, LX/OoN;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/P8T;

    .line 67
    invoke-virtual {v0}, LX/P8T;->A05()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_58

    .line 73
    iget-object v0, p0, LX/OoN;->A02:Lcom/google/common/base/Optional;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    const/4 v0, 0x2

    .line 82
    return v0

    .line 83
    :cond_53
    const-string v0, "CloudBackupApis/backupApiType GMS integration allowed but factory not available, falling back to legacy"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    :cond_58
    return v1
.end method

.method public final A01()LX/O0X;
    .registers 4

    .line 0
    iget-object v0, p0, LX/OoN;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Bfj;->A04:LX/Bfj;

    .line 10
    if-eq v1, v0, :cond_2d

    .line 12
    invoke-virtual {p0}, LX/OoN;->A00()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2a

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_27

    .line 22
    iget-object v0, p0, LX/OoN;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    invoke-static {v2}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    sget-object v0, LX/O0X;->A03:LX/O0X;

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/O0X;->A02:LX/O0X;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/O0X;->A04:LX/O0X;

    .line 47
    return-object v0
.end method
