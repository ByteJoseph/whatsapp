.class public final LX/3U8;
.super LX/022;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic A00:LX/1aw;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final synthetic A02:LX/3bH;

.field public final synthetic A03:LX/2ty;

.field public final synthetic A04:LX/35j;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic A08:LX/0qS;

.field public final synthetic A09:LX/0qS;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3bH;LX/2ty;LX/35j;Ljava/lang/Integer;Ljava/lang/String;LX/I7D;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/0qS;LX/0qS;Z)V
    .registers 13

    .line 0
    iput-object p5, p0, LX/3U8;->A04:LX/35j;

    .line 2
    iput-object p4, p0, LX/3U8;->A03:LX/2ty;

    .line 4
    iput-object p3, p0, LX/3U8;->A02:LX/3bH;

    .line 6
    iput-object p1, p0, LX/3U8;->A00:LX/1aw;

    .line 8
    iput-object p7, p0, LX/3U8;->A06:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/3U8;->A05:Ljava/lang/Integer;

    .line 12
    iput-object p9, p0, LX/3U8;->A07:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 14
    iput-object p10, p0, LX/3U8;->A08:LX/0qS;

    .line 16
    iput-object p2, p0, LX/3U8;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    iput-boolean p12, p0, LX/3U8;->A0A:Z

    .line 20
    iput-object p11, p0, LX/3U8;->A09:LX/0qS;

    .line 22
    invoke-direct {p0, p8}, LX/022;-><init>(LX/0Vl;)V

    .line 25
    return-void
.end method


# virtual methods
.method public handleException(LX/020;Ljava/lang/Throwable;)V
    .registers 16

    .line 0
    iget-object v5, p0, LX/3U8;->A04:LX/35j;

    .line 2
    invoke-static {v5, p2}, LX/35j;->A00(LX/35j;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, LX/3U8;->A03:LX/2ty;

    .line 7
    iget-object v0, v1, LX/2ty;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 17
    iget-object v3, p0, LX/3U8;->A02:LX/3bH;

    .line 19
    invoke-interface {v3}, LX/3bH;->BuQ()V

    .line 22
    check-cast v3, LX/3NK;

    .line 24
    iget-object v0, v3, LX/3NK;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x10

    .line 32
    new-instance v0, LX/3R0;

    .line 34
    invoke-direct {v0, v1, v3, v4}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 37
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v0, v1, LX/2ty;->A01:Ljava/lang/Boolean;

    .line 43
    const-string v2, "InviteBundleSendCoordinator/sending after failure attached="

    .line 45
    invoke-static {v2, v0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6d

    .line 54
    iget-object v8, p0, LX/3U8;->A02:LX/3bH;

    .line 56
    iget-object v7, p0, LX/3U8;->A00:LX/1aw;

    .line 58
    iget-object v11, p0, LX/3U8;->A06:Ljava/lang/String;

    .line 60
    iget-object v9, p0, LX/3U8;->A05:Ljava/lang/Integer;

    .line 62
    const/4 v10, 0x0

    .line 63
    check-cast v8, LX/3NK;

    .line 65
    invoke-static {v7, v11}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v2, v8, LX/3NK;->A05:LX/05b;

    .line 70
    invoke-static {v2}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 73
    move-result-object v2

    .line 74
    new-instance v6, LX/3QW;

    .line 76
    invoke-direct/range {v6 .. v11}, LX/3QW;-><init>(LX/1aw;LX/3NK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 82
    :goto_52
    iget-boolean v1, v1, LX/2ty;->A02:Z

    .line 84
    if-eqz v1, :cond_28

    .line 86
    if-nez v0, :cond_28

    .line 88
    iget-object v4, p0, LX/3U8;->A08:LX/0qS;

    .line 90
    iget-object v6, p0, LX/3U8;->A00:LX/1aw;

    .line 92
    iget-object v7, p0, LX/3U8;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 94
    iget-object v1, v5, LX/35j;->A05:LX/0W3;

    .line 96
    iget-object v0, v5, LX/35j;->A04:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x6

    .line 100
    new-instance v3, LX/3Xb;

    .line 102
    invoke-direct/range {v3 .. v9}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 105
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v3, v5, LX/35j;->A05:LX/0W3;

    .line 111
    iget-object v2, p0, LX/3U8;->A07:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 113
    iget-object v7, p0, LX/3U8;->A02:LX/3bH;

    .line 115
    iget-object v9, p0, LX/3U8;->A06:Ljava/lang/String;

    .line 117
    iget-object v8, p0, LX/3U8;->A05:Ljava/lang/Integer;

    .line 119
    iget-boolean v12, p0, LX/3U8;->A0A:Z

    .line 121
    iget-object v11, p0, LX/3U8;->A09:LX/0qS;

    .line 123
    const/4 v10, 0x0

    .line 124
    new-instance v6, LX/Afn;

    .line 126
    invoke-direct/range {v6 .. v12}, LX/Afn;-><init>(LX/3bH;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;LX/0qS;Z)V

    .line 129
    invoke-static {v2, v6, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 132
    goto :goto_52
.end method
