.class public LX/Mt1;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Mt1;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_26

    .line 6
    const-class v3, LX/0ob;

    .line 8
    const-string v5, "recordUserRequestedToggleStateChanged(ZLjava/lang/Integer;Lcom/whatsapp/analytics/pathfinder/api/PathfinderProductControl;Lcom/whatsapp/analytics/pathfinder/api/PathfinderTrackingId;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v4, "recordUserRequestedToggleStateChanged"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1
    const-class v3, LX/MAw;

    .line 21
    const-string v5, "loadComposition(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v4, "loadComposition"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x0
    const-class v3, LX/GRI;

    .line 30
    const-string v5, "suspendConversion2(Lkotlin/jvm/functions/Function3;Lcom/whatsapp/conversation/platform/api/composer/entryaction/EntryComposerState;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v4, "suspendConversion2"

    .line 36
    goto :goto_e

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v5, p4

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v8, p2

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget v0, v1, LX/Mt1;->$t:I

    .line 12
    packed-switch v0, :pswitch_data_74

    .line 15
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v15

    .line 19
    check-cast v8, Ljava/lang/Integer;

    .line 21
    check-cast v2, LX/Lh7;

    .line 23
    check-cast v5, LX/KxT;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/0ob;

    .line 33
    sget-object v0, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0oc;

    .line 41
    if-eqz v1, :cond_40

    .line 43
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    iget-object v10, v2, LX/Lh7;->viewClassLiteral:Ljava/lang/String;

    .line 47
    iget-object v0, v1, LX/0oc;->A01:LX/0Ny;

    .line 49
    invoke-virtual {v0}, LX/0Ny;->A1I()Z

    .line 52
    move-result v16

    .line 53
    sget-object v4, LX/0sJ;->A04:LX/0sJ;

    .line 55
    iget-wide v11, v1, LX/0oc;->A00:J

    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 60
    move-object v9, v6

    .line 61
    invoke-virtual/range {v3 .. v16}, LX/0ob;->A0H(LX/0sJ;LX/KxT;LX/237;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJZZ)V

    .line 64
    :cond_40
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 66
    return-object v4

    .line 67
    :pswitch_43  #0x0
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 71
    invoke-interface {v0, v4, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    return-object v4

    .line 76
    :pswitch_4c  #0x1
    check-cast v4, Landroid/content/Context;

    .line 78
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v4, v2, v5, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    const/4 v0, 0x1

    .line 87
    new-instance v3, LX/MTo;

    .line 89
    invoke-direct {v3, v2, v0}, LX/MTo;-><init>(Ljava/lang/Object;I)V

    .line 92
    const/4 v0, 0x2

    .line 93
    new-instance v2, LX/MTo;

    .line 95
    invoke-direct {v2, v5, v0}, LX/MTo;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v4, v1}, LX/MLZ;->A06(Landroid/content/Context;I)LX/MI6;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, LX/MI6;->A02(LX/Mw3;)V

    .line 105
    invoke-virtual {v1, v2}, LX/MI6;->A01(LX/Mw3;)V

    .line 108
    const/4 v0, 0x4

    .line 109
    new-instance v4, LX/Mod;

    .line 111
    invoke-direct {v4, v1, v2, v3, v0}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    return-object v4

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method
