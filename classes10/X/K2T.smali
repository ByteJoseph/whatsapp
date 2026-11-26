.class public final LX/K2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkh;


# instance fields
.field public final synthetic A00:LX/Jax;

.field public final synthetic A01:LX/JQZ;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Jax;LX/JQZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/K2T;->A00:LX/Jax;

    .line 2
    iput-object p3, p0, LX/K2T;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p2, p0, LX/K2T;->A01:LX/JQZ;

    .line 6
    iput-object p4, p0, LX/K2T;->A03:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/K2T;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CAJ(LX/CJP;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/K2T;->A00:LX/Jax;

    .line 2
    iget-object v0, v5, LX/Jax;->A09:LX/08b;

    .line 4
    iget-object v3, p0, LX/K2T;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v4, p0, LX/K2T;->A01:LX/JQZ;

    .line 8
    iget-object v7, p0, LX/K2T;->A03:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/K2T;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v8, 0x0

    .line 13
    new-instance v1, LX/KFE;

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v8}, LX/KFE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public CNx(LX/CJP;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/K2T;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v3, p0, LX/K2T;->A00:LX/Jax;

    .line 4
    iget-object v4, p0, LX/K2T;->A01:LX/JQZ;

    .line 6
    iget-object v5, v4, LX/JQZ;->A01:Ljava/lang/String;

    .line 8
    const-string v6, "V2"

    .line 10
    iget-object v7, p0, LX/K2T;->A03:Ljava/lang/String;

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v7}, LX/Jax;->A00(LX/CJP;LX/Jax;LX/JQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JJr;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
