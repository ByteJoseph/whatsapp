.class public final LX/EoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QI;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EoQ;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cfw(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 6
    if-ne p1, v0, :cond_d

    .line 8
    iget-object v0, p0, LX/EoQ;->A00:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic Cfx(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/Dr7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1QI;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
