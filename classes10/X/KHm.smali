.class public LX/KHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/KHm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/KHm;->A02:Z

    .line 7
    iput-object p1, p0, LX/KHm;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KHm;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/KHm;->$t:I

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v4, p0, LX/KHm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/Number;

    .line 9
    iget-object v3, p0, LX/KHm;->A01:Ljava/lang/String;

    .line 11
    iget-boolean v2, p0, LX/KHm;->A02:Z

    .line 13
    check-cast v5, LX/0Ba;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v4, :cond_1c

    .line 22
    invoke-virtual {v5, v3, v2, v1}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 25
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v5, v0, v3, v2, v1}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 35
    goto :goto_19

    .line 36
    :cond_24
    iget-boolean v4, p0, LX/KHm;->A02:Z

    .line 38
    iget-object v3, p0, LX/KHm;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/IrF;

    .line 42
    iget-object v9, p0, LX/KHm;->A01:Ljava/lang/String;

    .line 44
    check-cast v5, LX/JS6;

    .line 46
    if-eqz v4, :cond_36

    .line 48
    if-nez v5, :cond_4a

    .line 50
    const/4 v0, 0x4

    .line 51
    iput v0, v3, LX/IrF;->A02:I

    .line 53
    goto :goto_19

    .line 54
    :cond_36
    if-nez v5, :cond_4a

    .line 56
    iget-object v0, v3, LX/IrF;->A09:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Jkh;

    .line 64
    iget-object v0, v3, LX/IrF;->A0I:LX/Jr9;

    .line 66
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v2, v0, v1}, LX/Jkh;->A01(LX/Jkh;IZ)V

    .line 74
    :cond_4a
    iget-object v0, v3, LX/IrF;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iget-object v0, v3, LX/IrF;->A0r:LX/05b;

    .line 81
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    move-result-object v6

    .line 89
    iget v0, v3, LX/IrF;->A04:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v7

    .line 95
    iget v0, v3, LX/IrF;->A01:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    iget-object v0, v3, LX/IrF;->A0z:LX/IBh;

    .line 103
    iget-object v10, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 105
    const/4 v11, 0x0

    .line 106
    new-instance v4, LX/JUQ;

    .line 108
    invoke-direct/range {v4 .. v11}, LX/JUQ;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {v1, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/JUQ;)V

    .line 114
    goto :goto_19
.end method
