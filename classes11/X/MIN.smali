.class public final LX/MIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0V0;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MIN;->A06:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MIN;->A08:LX/08s;

    .line 15
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MIN;->A04:LX/05b;

    .line 21
    const/16 v0, 0x1477

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MIN;->A03:LX/05b;

    .line 29
    const/16 v0, 0xa98

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MIN;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MIN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object v0, p0, LX/MIN;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    return-void
.end method

.method public static final A00(LX/MIN;)I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MIN;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0b6;->A16()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    iget-object v0, p0, LX/MIN;->A03:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    const/4 v0, 0x5

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/MIN;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 33
    iget-object v0, v0, LX/0Xf;->A05:LX/0Xi;

    .line 35
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0qm;

    .line 55
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 57
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2b

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v0, 0x6

    .line 66
    return v0
.end method

.method public static A01(LX/LQv;LX/MIN;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/MIN;->A00(LX/MIN;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LQv;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, LX/MIN;->A06:LX/0V0;

    .line 12
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/MIN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public final A03(Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    new-instance v2, LX/LQv;

    .line 2
    invoke-direct {v2}, LX/LQv;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/LQv;->A01:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    packed-switch v1, :pswitch_data_34

    .line 22
    iput-object v0, v2, LX/LQv;->A03:Ljava/lang/Long;

    .line 24
    :goto_18
    if-nez p2, :cond_20

    .line 26
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/LQv;->A00:Ljava/lang/Boolean;

    .line 32
    :cond_20
    invoke-static {v2, p0}, LX/MIN;->A01(LX/LQv;LX/MIN;)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x0
    iput-object v0, v2, LX/LQv;->A04:Ljava/lang/Long;

    .line 38
    goto :goto_18

    .line 39
    :pswitch_27  #0x1
    iput-object v0, v2, LX/LQv;->A09:Ljava/lang/Long;

    .line 41
    goto :goto_18

    .line 42
    :pswitch_2a  #0x2
    iput-object v0, v2, LX/LQv;->A08:Ljava/lang/Long;

    .line 44
    goto :goto_18

    .line 45
    :pswitch_2d  #0x3
    iput-object v0, v2, LX/LQv;->A06:Ljava/lang/Long;

    .line 47
    goto :goto_18

    .line 48
    :pswitch_30  #0x4
    iput-object v0, v2, LX/LQv;->A05:Ljava/lang/Long;

    .line 50
    goto :goto_18

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_27  #00000001
        :pswitch_2a  #00000002
        :pswitch_2d  #00000003
        :pswitch_30  #00000004
    .end packed-switch
.end method

.method public final A04(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MIN;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/M6h;

    .line 8
    new-instance v2, LX/LQv;

    .line 10
    invoke-direct {v2}, LX/LQv;-><init>()V

    .line 13
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/LQv;->A01:Ljava/lang/Integer;

    .line 19
    const-string v0, "message"

    .line 21
    invoke-virtual {p0, v0}, LX/MIN;->A02(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/LQv;->A09:Ljava/lang/Long;

    .line 31
    const-string v0, "contact"

    .line 33
    invoke-virtual {p0, v0}, LX/MIN;->A02(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/LQv;->A06:Ljava/lang/Long;

    .line 43
    const-string v0, "group"

    .line 45
    invoke-virtual {p0, v0}, LX/MIN;->A02(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/LQv;->A08:Ljava/lang/Long;

    .line 55
    const-string v0, "chat"

    .line 57
    invoke-virtual {p0, v0}, LX/MIN;->A02(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/LQv;->A05:Ljava/lang/Long;

    .line 67
    const-string v0, "ai_suggestion"

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0}, LX/MIN;->A02(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/LQv;->A04:Ljava/lang/Long;

    .line 80
    if-eqz v3, :cond_72

    .line 82
    iget-object v0, v3, LX/M6h;->A01:Ljava/lang/Integer;

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/LQv;->A03:Ljava/lang/Long;

    .line 92
    :cond_5c
    iget v0, v3, LX/M6h;->A00:I

    .line 94
    :goto_5e
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/LQv;->A07:Ljava/lang/Long;

    .line 100
    if-nez p1, :cond_6c

    .line 102
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/LQv;->A00:Ljava/lang/Boolean;

    .line 108
    :cond_6c
    invoke-static {v2, p0}, LX/MIN;->A01(LX/LQv;LX/MIN;)V

    .line 111
    iput-boolean v1, p0, LX/MIN;->A02:Z

    .line 113
    return-void

    .line 114
    :cond_72
    const-string v0, "filter"

    .line 116
    invoke-virtual {p0, v0}, LX/MIN;->A02(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    goto :goto_5e
.end method
