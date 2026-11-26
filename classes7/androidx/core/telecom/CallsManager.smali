.class public final Landroidx/core/telecom/CallsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:I = 0x21


# instance fields
.field public A00:Landroid/telecom/PhoneAccount;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/telecom/TelecomManager;

.field public final A03:Landroidx/core/telecom/internal/JetpackConnectionService;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 5
    const-string v0, "telecom"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Landroid/telecom/TelecomManager;

    .line 18
    iput-object v1, p0, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    .line 20
    new-instance v0, Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 22
    invoke-direct {v0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A03:Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 27
    new-instance v0, LX/CkO;

    .line 29
    invoke-direct {v0}, LX/CkO;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A04:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method

.method public static final synthetic A00()Ljava/lang/String;
    .registers 1

    .line 0
    const-string v0, "CallsManager"

    .line 2
    return-object v0
.end method

.method public static final A01(Ljava/lang/Runnable;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Landroid/telecom/PhoneAccountHandle;
    .registers 5

    .line 0
    invoke-static {}, LX/CGf;->A02()V

    .line 3
    sget-object v0, LX/Bo1;->A00:LX/Cu2;

    .line 5
    invoke-interface {v0}, LX/Cu2;->AkD()I

    .line 8
    move-result v1

    .line 9
    sget v0, Landroidx/core/telecom/CallsManager;->A05:I

    .line 11
    if-gt v1, v0, :cond_26

    .line 13
    const-string v1, "androidx.core.telecom.internal.JetpackConnectionService"

    .line 15
    :goto_f
    iget-object v0, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v2, "Jetpack"

    .line 28
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    .line 34
    invoke-direct {v0, v3, v2, v1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v0, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_f
.end method

.method public final A03(LX/C8b;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0JT;)Ljava/lang/Object;
    .registers 38

    .line 2211539
    move-object/from16 v15, p1

    move-object/from16 v6, p5

    const/4 v3, 0x0

    .line 2211540
    move-object/from16 v7, p2

    instance-of v0, v7, LX/Cn4;

    move-object/from16 v5, p0

    if-eqz v0, :cond_1b5

    move-object v4, v7

    check-cast v4, LX/Cn4;

    iget v0, v4, LX/Cn4;->$t:I

    if-ne v0, v3, :cond_1b5

    .line 2211541
    iget v2, v4, LX/Cn4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b5

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cn4;->A00:I

    .line 2211542
    :goto_1f
    iget-object v7, v4, LX/Cn4;->A07:Ljava/lang/Object;

    .line 2211543
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2211544
    iget v9, v4, LX/Cn4;->A00:I

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/16 v17, 0x0

    if-eqz v9, :cond_42

    if-eq v9, v1, :cond_f4

    if-eq v9, v0, :cond_18e

    if-eq v9, v2, :cond_169

    if-ne v9, v8, :cond_1bc

    iget-object v13, v4, LX/Cn4;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/AutoCloseable;

    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2211545
    :cond_3c
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 2211546
    sget-object v0, LX/05v;->A00:LX/05v;

    return-object v0

    .line 2211547
    :cond_42
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2211548
    invoke-static {}, LX/CGf;->A02()V

    .line 2211549
    const/16 v22, 0xf

    const/4 v10, 0x0

    new-instance v2, LX/CAh;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, LX/CAh;-><init>(LX/2mC;LX/1Dy;LX/1Dy;LX/1Dy;LX/1Dy;I)V

    .line 2211550
    invoke-virtual {v5}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 2211551
    iput-object v0, v15, LX/C8b;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 2211552
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    move-result-object v0

    .line 2211553
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    move-result-object v0

    .line 2211554
    new-instance v8, LX/0qU;

    invoke-direct {v8, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 2211555
    sget-object v0, LX/Bo1;->A00:LX/Cu2;

    .line 2211556
    invoke-interface {v0}, LX/Cu2;->AkD()I

    move-result v7

    .line 2211557
    sget v0, Landroidx/core/telecom/CallsManager;->A05:I

    .line 2211558
    const/4 v1, 0x0

    if-gt v7, v0, :cond_79

    const/4 v1, 0x1

    .line 2211559
    :cond_79
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    move-result-object v0

    .line 2211560
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    move-result-object v0

    .line 2211561
    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v27, p9

    if-nez v1, :cond_134

    .line 2211562
    new-instance v12, LX/0qU;

    invoke-direct {v12, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 2211563
    iget-object v1, v5, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    new-instance v0, LX/CLE;

    invoke-direct {v0, v1}, LX/CLE;-><init>(Landroid/content/Context;)V

    .line 2211564
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    move-result-object v18

    .line 2211565
    new-instance v11, Landroidx/core/telecom/internal/CallSession;

    move-object v14, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    invoke-direct/range {v14 .. v25}, Landroidx/core/telecom/internal/CallSession;-><init>(LX/C8b;LX/CrF;LX/CAh;LX/020;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0qT;LX/0JT;)V

    .line 2211566
    move-object v13, v11

    .line 2211567
    new-instance v9, LX/CIJ;

    invoke-direct {v9, v2, v11, v12}, LX/CIJ;-><init>(LX/CAh;Landroidx/core/telecom/internal/CallSession;LX/0qT;)V

    .line 2211568
    iget-object v14, v5, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    .line 2211569
    invoke-virtual {v5}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/C8b;->A00(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/CallAttributes;

    move-result-object v17

    .line 2211570
    iget-object v7, v5, Landroidx/core/telecom/CallsManager;->A04:Ljava/util/concurrent/Executor;

    .line 2211571
    check-cast v9, Landroid/os/OutcomeReceiver;

    .line 2211572
    move-object v1, v11

    check-cast v1, Landroid/telecom/CallControlCallback;

    .line 2211573
    move-object v0, v11

    check-cast v0, Landroid/telecom/CallEventCallback;

    .line 2211574
    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v21}, Landroid/telecom/TelecomManager;->addCall(Landroid/telecom/CallAttributes;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/telecom/CallControlCallback;Landroid/telecom/CallEventCallback;)V

    .line 2211575
    iput-object v15, v4, LX/Cn4;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/Cn4;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Cn4;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/Cn4;->A04:Ljava/lang/Object;

    iput-object v11, v4, LX/Cn4;->A05:Ljava/lang/Object;

    iput-object v11, v4, LX/Cn4;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/Cn4;->A00:I

    .line 2211576
    invoke-virtual {v5, v10, v4, v12, v8}, Landroidx/core/telecom/CallsManager;->A04(LX/C8H;LX/0ds;LX/0qT;LX/0qT;)Ljava/lang/Object;

    move-result-object v0

    .line 2211577
    if-ne v0, v3, :cond_10f

    .line 2211578
    return-object v3

    .line 2211579
    :cond_f4
    iget-object v11, v4, LX/Cn4;->A06:Ljava/lang/Object;

    check-cast v11, Landroidx/core/telecom/internal/CallSession;

    iget-object v13, v4, LX/Cn4;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/AutoCloseable;

    iget-object v8, v4, LX/Cn4;->A04:Ljava/lang/Object;

    check-cast v8, LX/0qT;

    iget-object v2, v4, LX/Cn4;->A03:Ljava/lang/Object;

    check-cast v2, LX/CAh;

    iget-object v6, v4, LX/Cn4;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v15, v4, LX/Cn4;->A01:Ljava/lang/Object;

    check-cast v15, LX/C8b;

    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2211580
    :cond_10f
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    move-result-object v0

    .line 2211581
    new-instance v5, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;

    invoke-direct {v5, v2, v11, v0, v8}, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;-><init>(LX/CAh;Landroidx/core/telecom/internal/CallSession;LX/020;LX/0qT;)V

    .line 2211582
    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v11}, Landroidx/core/telecom/internal/CallSession;->A0E(Landroidx/core/telecom/internal/CallSession;)V

    .line 2211583
    iget-object v0, v15, LX/C8b;->A05:LX/CiA;

    .line 2211584
    iput-object v6, v4, LX/Cn4;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/Cn4;->A02:Ljava/lang/Object;

    iput-object v13, v4, LX/Cn4;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/Cn4;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/Cn4;->A05:Ljava/lang/Object;

    iput-object v1, v4, LX/Cn4;->A06:Ljava/lang/Object;

    iput v2, v4, LX/Cn4;->A00:I

    invoke-virtual {v11, v0, v4}, Landroidx/core/telecom/internal/CallSession;->A0O(LX/CiA;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19f

    return-object v3

    .line 2211585
    :cond_134
    new-instance v7, LX/0qU;

    invoke-direct {v7, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 2211586
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    move-result-object v18

    .line 2211587
    iget-object v14, v5, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 2211588
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    move-result-object v19

    .line 2211589
    iget-object v0, v15, LX/C8b;->A05:LX/CiA;

    .line 2211590
    new-instance v13, LX/C8H;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v27}, LX/C8H;-><init>(Landroid/content/Context;LX/C8b;LX/CiA;LX/CAh;Ljava/lang/String;LX/020;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0qT;LX/0qT;LX/0JT;)V

    .line 2211591
    iget-object v1, v5, Landroidx/core/telecom/CallsManager;->A03:Landroidx/core/telecom/internal/JetpackConnectionService;

    iget-object v0, v5, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    invoke-virtual {v1, v0, v13}, Landroidx/core/telecom/internal/JetpackConnectionService;->A02(Landroid/telecom/TelecomManager;LX/C8H;)V

    .line 2211592
    iput-object v6, v4, LX/Cn4;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/Cn4;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/Cn4;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/Cn4;->A00:I

    invoke-virtual {v5, v13, v4, v7, v8}, Landroidx/core/telecom/CallsManager;->A04(LX/C8H;LX/0ds;LX/0qT;LX/0qT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_178

    return-object v3

    .line 2211593
    :cond_169
    iget-object v8, v4, LX/Cn4;->A03:Ljava/lang/Object;

    check-cast v8, LX/0qT;

    iget-object v2, v4, LX/Cn4;->A02:Ljava/lang/Object;

    check-cast v2, LX/CAh;

    iget-object v6, v4, LX/Cn4;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2211594
    :cond_178
    const-string v0, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.SuccessCallSessionLegacy"

    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Ayb;

    .line 2211595
    iget-object v13, v7, LX/Ayb;->A00:LX/AxA;

    .line 2211596
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    move-result-object v1

    .line 2211597
    new-instance v0, LX/CLD;

    invoke-direct {v0, v2, v13, v1, v8}, LX/CLD;-><init>(LX/CAh;LX/AxA;LX/020;LX/0qT;)V

    .line 2211598
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a2

    .line 2211599
    :cond_18e
    iget-object v5, v4, LX/Cn4;->A04:Ljava/lang/Object;

    iget-object v13, v4, LX/Cn4;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/AutoCloseable;

    iget-object v8, v4, LX/Cn4;->A02:Ljava/lang/Object;

    check-cast v8, LX/0qS;

    iget-object v6, v4, LX/Cn4;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2211600
    :cond_19f
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211601
    :goto_1a2
    iput-object v13, v4, LX/Cn4;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Cn4;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/Cn4;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/Cn4;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/Cn4;->A00:I

    invoke-interface {v8, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3c

    return-object v3

    :cond_1b5
    new-instance v4, LX/Cn4;

    invoke-direct {v4, v5, v7, v3}, LX/Cn4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto/16 :goto_1f

    .line 2211602
    :cond_1bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2211603
    throw v0
.end method

.method public final A04(LX/C8H;LX/0ds;LX/0qT;LX/0qT;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/CnU;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/CnU;

    .line 8
    iget v1, v0, LX/CnU;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_34

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/CnU;

    .line 19
    iget v2, v5, LX/CnU;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_34

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/CnU;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v5, LX/CnU;->A04:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/CnU;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_43

    .line 39
    if-ne v0, v1, :cond_3e

    .line 41
    iget-object v3, v5, LX/CnU;->A03:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/0Os;

    .line 45
    iget-object p1, v5, LX/CnU;->A02:Ljava/lang/Object;

    .line 47
    iget-object p4, v5, LX/CnU;->A01:Ljava/lang/Object;

    .line 49
    check-cast p4, LX/0qT;

    .line 51
    goto :goto_3a

    .line 52
    :cond_34
    new-instance v5, LX/CnU;

    .line 54
    invoke-direct {v5, p0, p2, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_1e

    .line 58
    :goto_3a
    :try_start_3a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_5e
    :try_end_3e
    .catch LX/QdR; {:try_start_3a .. :try_end_3e} :catch_68

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v1

    .line 66
    throw v1

    .line 67
    :cond_43
    invoke-static {v2}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 70
    move-result-object v3

    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_48
    new-instance v2, LX/Cpc;

    .line 74
    invoke-direct {v2, v0, v3, p3, p4}, LX/Cpc;-><init>(LX/0ds;LX/0Os;LX/0qT;LX/0qT;)V

    .line 77
    iput-object p4, v5, LX/CnU;->A01:Ljava/lang/Object;

    .line 79
    iput-object p1, v5, LX/CnU;->A02:Ljava/lang/Object;

    .line 81
    iput-object v3, v5, LX/CnU;->A03:Ljava/lang/Object;

    .line 83
    iput v1, v5, LX/CnU;->A00:I

    .line 85
    const-wide/16 v0, 0x1388

    .line 87
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_5e

    .line 93
    return-object v4
    :try_end_5e
    .catch LX/QdR; {:try_start_48 .. :try_end_5e} :catch_68

    .line 94
    :cond_5e
    :goto_5e
    const-string v1, "CallsManager"

    .line 96
    const-string v0, "addCall: creating call session and running the clients scope"

    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 103
    return-object v0

    .line 104
    :catch_68
    const-string v2, "CallsManager"

    .line 106
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "addCall: timeout hit; canceling call in context=["

    .line 112
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    if-eqz p1, :cond_7e

    .line 121
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_7e
    if-eqz p4, :cond_85

    .line 128
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 130
    invoke-interface {p4, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 133
    :cond_85
    const/4 v0, 0x6

    .line 134
    new-instance v1, LX/Cmb;

    .line 136
    invoke-direct {v1, v0}, LX/Cmb;-><init>(I)V

    .line 139
    throw v1
.end method

.method public final A05(II)V
    .registers 9

    .line 0
    invoke-static {}, LX/CGf;->A02()V

    .line 3
    iget-object v4, p0, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    .line 5
    invoke-virtual {p0}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 12
    sget-object v2, LX/Bo1;->A00:LX/Cu2;

    .line 14
    invoke-interface {v2}, LX/Cu2;->AkD()I

    .line 17
    move-result v0

    .line 18
    if-le p2, v0, :cond_15

    .line 20
    move p2, v0

    .line 21
    :cond_15
    const/16 v0, 0x21

    .line 23
    if-ge p2, v0, :cond_1b

    .line 25
    const/16 p2, 0x21

    .line 27
    :cond_1b
    sput p2, Landroidx/core/telecom/CallsManager;->A05:I

    .line 29
    invoke-virtual {p0}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Telecom-Jetpack"

    .line 35
    invoke-static {v1, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, LX/Cu2;->AkD()I

    .line 42
    move-result v2

    .line 43
    sget v1, Landroidx/core/telecom/CallsManager;->A05:I

    .line 45
    const/4 v0, 0x0

    .line 46
    if-gt v2, v1, :cond_31

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_31
    const/4 v3, 0x1

    .line 50
    xor-int/lit8 v1, v0, 0x1

    .line 52
    const/16 v0, 0x800

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    const v0, 0x40800

    .line 59
    :cond_3b
    or-int/lit16 v2, v0, 0x408

    .line 61
    const/16 v1, 0x8

    .line 63
    and-int/lit8 v0, p1, 0x8

    .line 65
    if-ne v0, v1, :cond_46

    .line 67
    const/high16 v0, 0x200000

    .line 69
    or-int/2addr v2, v0

    .line 70
    :cond_46
    invoke-virtual {v5, v2}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 73
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "isCoreTelecomAccount"

    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v5, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 85
    invoke-virtual {v5}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A00:Landroid/telecom/PhoneAccount;

    .line 91
    invoke-virtual {v4, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 94
    return-void
.end method
