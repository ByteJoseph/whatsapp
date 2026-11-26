.class public final LX/OtX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xffe

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OtX;->A08:LX/05b;

    .line 11
    const/16 v0, 0x1020

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OtX;->A03:LX/05b;

    .line 19
    const/16 v0, 0xfe0

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OtX;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OtX;->A06:LX/05b;

    .line 33
    const/16 v0, 0xfd8

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OtX;->A09:LX/05b;

    .line 41
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OtX;->A00:Landroid/content/Context;

    .line 47
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/OtX;->A0A:LX/05b;

    .line 53
    const/16 v0, 0x830

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/OtX;->A01:LX/05b;

    .line 61
    const v0, 0x281c1

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/OtX;->A07:LX/05b;

    .line 70
    const v0, 0x2c1f2

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/OtX;->A04:LX/05b;

    .line 79
    const v0, 0x2c031

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/OtX;->A02:LX/05b;

    .line 88
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/OtX;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0, v3}, LX/9Qp;->A00(LX/0V0;I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/OtX;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9x7;

    .line 22
    iget-object v1, p0, LX/OtX;->A00:Landroid/content/Context;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/OtX;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/M5F;

    .line 8
    const-string v2, "go_to_change_device_flow"

    .line 10
    const-string/jumbo v1, "tapped"

    .line 13
    const-string v0, "account_deletion_v2_alternative_options_screen"

    .line 15
    invoke-virtual {v3, v0, v2, v1}, LX/M5F;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/OtX;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    iget-object v3, p0, LX/OtX;->A00:Landroid/content/Context;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v3, v2, v2, v0, v1}, LX/JgX;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public final A02()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/OtX;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-object v1, p0, LX/OtX;->A00:Landroid/content/Context;

    .line 11
    invoke-static {v1}, LX/N34;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    return-void
.end method
