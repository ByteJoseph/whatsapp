.class public final LX/CAn;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAn;->A03:LX/05b;

    .line 9
    const/16 v0, 0x975

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CAn;->A02:LX/05b;

    .line 17
    const/16 v0, 0xde7

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CAn;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CAn;->A01:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;LX/CAn;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    new-instance v3, LX/BN2;

    .line 2
    invoke-direct {v3}, LX/BN2;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/BN2;->A03:Ljava/lang/Integer;

    .line 11
    invoke-static {p0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/BN2;->A02:Ljava/lang/Integer;

    .line 21
    iget-object v0, p1, LX/CAn;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/BN2;->A09:Ljava/lang/String;

    .line 29
    invoke-static {p0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_54

    .line 35
    iget-object v0, p1, LX/CAn;->A01:LX/05b;

    .line 37
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    iget-object v0, p1, LX/CAn;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/10j;

    .line 62
    invoke-virtual {v0, p0}, LX/10j;->A01(LX/1aw;)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/BN2;->A01:Ljava/lang/Integer;

    .line 72
    invoke-static {v2, p0}, LX/AqW;->A1R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    iput-object v0, v3, LX/BN2;->A00:Ljava/lang/Integer;

    .line 84
    :cond_54
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p1, LX/CAn;->A03:LX/05b;

    .line 89
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_52
.end method
