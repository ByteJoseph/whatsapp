.class public LX/LZC;
.super LX/N7p;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/08b;

.field public final A04:LX/GrD;

.field public final A05:LX/OmG;

.field public final A06:LX/MIP;

.field public final A07:LX/0KG;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08s;LX/08b;LX/GrD;LX/OmG;LX/P4B;LX/MIP;LX/P89;LX/Ou1;LX/0KG;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p5, p7, p8}, LX/N7p;-><init>(LX/08s;LX/P4B;LX/P89;LX/Ou1;)V

    .line 7
    iput-object p9, p0, LX/LZC;->A07:LX/0KG;

    .line 9
    iput-object p2, p0, LX/LZC;->A03:LX/08b;

    .line 11
    iput-object p10, p0, LX/LZC;->A0A:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/LZC;->A06:LX/MIP;

    .line 15
    iput-object p3, p0, LX/LZC;->A04:LX/GrD;

    .line 17
    iput-object p4, p0, LX/LZC;->A05:LX/OmG;

    .line 19
    iput-object p11, p0, LX/LZC;->A08:Ljava/lang/String;

    .line 21
    iput-boolean p12, p0, LX/LZC;->A09:Z

    .line 23
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LZC;->A02:LX/07g;

    .line 29
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LZC;->A01:LX/07g;

    .line 35
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LZC;->A00:LX/07g;

    .line 41
    return-void
.end method

.method public static final A00(LX/0WX;LX/M34;LX/LZC;LX/PzQ;Ljava/lang/String;)V
    .registers 11

    .line 0
    :try_start_0
    move-object v2, p1

    .line 1
    iget-object v1, p2, LX/LZC;->A0A:Ljava/lang/String;

    .line 3
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v1, v0}, LX/PzQ;->ATn([B[B)[B

    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p2, LX/LZC;->A04:LX/GrD;

    .line 24
    iget-object v4, p2, LX/LZC;->A08:Ljava/lang/String;

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p4

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/GrD;->A01(LX/0WX;LX/M34;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 31
    return-void
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    const-string v0, "DyiViewModel/request-report/sendDyiReportRequestWithPassword"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    new-instance v0, LX/PCk;

    .line 39
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 42
    invoke-virtual {p1, v0}, LX/M34;->A00(LX/PCk;)V

    .line 45
    return-void
.end method

.method public static final A01(LX/LZC;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LZC;->A07:LX/0KG;

    .line 2
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    const-string v0, "DyiViewModel/check-internet :: no internet connection aborting the action"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, LX/N7p;->A01:LX/07g;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, LX/PCk;

    .line 22
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 25
    invoke-static {p0, v2, v0}, LX/Ksl;->A1K(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    const-string v0, "DyiViewModel/on-cleared"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/LZC;->A06:LX/MIP;

    .line 7
    iget-object v2, p0, LX/LZC;->A08:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, LX/MIP;->A02(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    iget-object v1, v3, LX/MIP;->A00:LX/92w;

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/V3C;->A01(LX/V3C;Z)V

    .line 25
    :cond_19
    iget-object v1, v3, LX/MIP;->A09:LX/14j;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, v0, v2}, LX/14j;->A0M(ILjava/lang/String;)V

    .line 31
    goto :goto_23
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0

    .line 35
    :goto_23
    monitor-exit v3

    .line 36
    :cond_24
    return-void
.end method

.method public A13()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N7p;->A01:LX/07g;

    .line 2
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public A15(LX/0WX;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v8, p4

    .line 2
    move-object/from16 v5, p6

    .line 4
    invoke-static {p4, v0, v5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const-string v0, "DyiViewModel/request-report/on-pin-node-ready"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    const-string v0, "DYIREPORT"

    .line 14
    invoke-static {p5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    const/4 v6, 0x1

    .line 21
    new-instance v1, LX/M34;

    .line 23
    move-object v3, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LX/M34;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/LZC;LX/0JC;Ljava/lang/String;I)V

    .line 29
    const-string v0, "DyiViewModel/request-report"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/LZC;->A03:LX/08b;

    .line 36
    const/16 v9, 0xa

    .line 38
    new-instance v4, LX/MmA;

    .line 40
    move-object v6, p1

    .line 41
    move-object v5, v1

    .line 42
    move-object v7, p0

    .line 43
    invoke-direct/range {v4 .. v9}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "DyiViewModel/request-report/on-pin-node-ready :: no matching actions"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    return-void
.end method
