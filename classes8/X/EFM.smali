.class public final LX/EFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EFM;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1aa3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EFM;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EFM;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EFM;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EFM;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dv5;->A00:LX/0AD;

    .line 8
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_1a

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1a

    .line 25
    return-object v2

    .line 26
    :cond_1a
    move-object v2, v1

    .line 27
    const-string v0, "PmtaTeenFacingNoticeLauncher/noticeId: invalid notice ID ABProp"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    return-object v2
.end method

.method public final A01(I)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/EFM;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Ua;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [LX/1ue;

    .line 11
    iget-object v0, p0, LX/EFM;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 16
    move-result-wide v7

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v3, LX/1ue;

    .line 22
    move v4, p1

    .line 23
    invoke-direct/range {v3 .. v9}, LX/1ue;-><init>(IIIJI)V

    .line 26
    aput-object v3, v1, v5

    .line 28
    iget-object v0, v2, LX/1Ua;->A08:LX/14H;

    .line 30
    invoke-virtual {v0, v1}, LX/14H;->A0B([LX/1ue;)V

    .line 33
    return-void
.end method

.method public final A02(Landroid/content/Context;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "PmtaTeenFacingNoticeLauncher/launch: noticeId="

    .line 7
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, LX/EFM;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Ua;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v8

    .line 22
    sget-object v7, LX/EtV;->A00:LX/EtV;

    .line 24
    sget-object v4, LX/ELS;->A05:LX/ELS;

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v5, v2

    .line 28
    move-object v6, v2

    .line 29
    move-object v9, v2

    .line 30
    move-object v3, v2

    .line 31
    invoke-virtual/range {v0 .. v9}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    return-void
.end method
