.class public final LX/3Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwX;


# instance fields
.field public A00:I

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/3Fm;->A09:I

    .line 5
    iput p5, p0, LX/3Fm;->A0A:I

    .line 7
    iput-object p1, p0, LX/3Fm;->A0C:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/3Fm;->A08:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/3Fm;->A0B:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Fm;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Fm;->A03:LX/05b;

    .line 25
    const/16 v0, 0x18b8

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Fm;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Fm;->A06:LX/05b;

    .line 39
    const/16 v0, 0xa9c

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Fm;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Fm;->A05:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/3Fm;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 30

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/3Fm;->A0C:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    iget v1, v7, LX/3Fm;->A00:I

    .line 10
    iget-object v0, v7, LX/3Fm;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Xg;

    .line 18
    const-class v0, LX/53U;

    .line 20
    invoke-virtual {v2, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/53U;

    .line 26
    iget v5, v7, LX/3Fm;->A09:I

    .line 28
    iget-object v0, v7, LX/3Fm;->A0B:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/0Jz;

    .line 36
    iget-object v0, v7, LX/3Fm;->A06:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 41
    move-result-object v13

    .line 42
    iget v0, v7, LX/3Fm;->A0A:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v15

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v3, LX/3S0;

    .line 51
    invoke-direct {v3, v4}, LX/3S0;-><init>(I)V

    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v2, LX/3Rj;

    .line 57
    invoke-direct {v2, v7, v1, v0, v6}, LX/3Rj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v8, v0, v13}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    const/16 v1, 0x9

    .line 67
    new-instance v0, LX/3S0;

    .line 69
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 72
    move-object v14, v7

    .line 73
    move-object/from16 v16, v7

    .line 75
    move-object/from16 v17, v7

    .line 77
    move-object/from16 v18, v7

    .line 79
    move-object/from16 v19, v7

    .line 81
    move-object/from16 v20, v7

    .line 83
    move/from16 v26, v4

    .line 85
    move/from16 v27, v4

    .line 87
    move/from16 p0, v4

    .line 89
    move-object/from16 v10, p1

    .line 91
    move-object v11, v7

    .line 92
    move-object v12, v10

    .line 93
    move-object/from16 v21, v3

    .line 95
    move-object/from16 v22, v2

    .line 97
    move-object/from16 v23, v0

    .line 99
    move/from16 v24, v5

    .line 101
    move/from16 v25, v4

    .line 103
    invoke-static/range {v7 .. v28}, LX/53U;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    .line 106
    return-void
.end method


# virtual methods
.method public CiP(LX/0DP;Ljava/lang/Runnable;)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p0

    .line 2
    iget v0, p0, LX/3Fm;->A00:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, LX/3Fm;->A00:I

    .line 8
    iget-object v0, p0, LX/3Fm;->A01:LX/0VK;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_10
    iput-object v5, p0, LX/3Fm;->A01:LX/0VK;

    .line 18
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-object v3, p2

    .line 21
    if-eqz v0, :cond_6b

    .line 23
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    if-eqz v2, :cond_6b

    .line 27
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6b

    .line 33
    invoke-static {v2}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6b

    .line 39
    iget-object v0, p0, LX/3Fm;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6b

    .line 47
    iget-object v0, p0, LX/3Fm;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0tS;->A04()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6b

    .line 59
    iget-object v0, p0, LX/3Fm;->A07:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2yr;

    .line 67
    invoke-virtual {v0, v2}, LX/2yr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6b

    .line 79
    invoke-static {p0, v2}, LX/3Fm;->A00(LX/3Fm;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iget-object v0, p0, LX/3Fm;->A0C:Lkotlin/jvm/functions/Function0;

    .line 85
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0W3;

    .line 91
    if-eqz v0, :cond_52

    .line 93
    const/16 v6, 0x1f

    .line 95
    new-instance v1, LX/3XU;

    .line 97
    invoke-direct/range {v1 .. v6}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 100
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3Fm;->A01:LX/0VK;

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 110
    return-void
.end method
