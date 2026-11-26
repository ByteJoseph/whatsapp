.class public final LX/K9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/KjQ;

.field public final synthetic A01:LX/Jja;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KjQ;LX/Jja;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/K9G;->A01:LX/Jja;

    .line 2
    iput-object p4, p0, LX/K9G;->A03:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, LX/K9G;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p1, p0, LX/K9G;->A00:LX/KjQ;

    .line 8
    iput-object p5, p0, LX/K9G;->A04:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/K9G;->A01:LX/Jja;

    .line 7
    iget-object v4, p0, LX/K9G;->A03:Ljava/lang/Integer;

    .line 9
    iget-object v2, p0, LX/K9G;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iget-object v0, p0, LX/K9G;->A00:LX/KjQ;

    .line 13
    iget-object v5, p0, LX/K9G;->A04:Ljava/lang/String;

    .line 15
    invoke-static/range {v0 .. v5}, LX/Jja;->A00(LX/KjQ;LX/Jja;Lcom/whatsapp/infra/core/jid/UserJid;LX/73B;Ljava/lang/Integer;Ljava/lang/String;)LX/JT9;

    .line 18
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/K9G;->A01:LX/Jja;

    .line 6
    iget-object v2, p0, LX/K9G;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, LX/K9G;->A04:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/K9G;->A00:LX/KjQ;

    .line 12
    invoke-static {v0, v3, v2, v1, p1}, LX/Jja;->A01(LX/KjQ;LX/Jja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/JT9;

    .line 15
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/K9G;->A01:LX/Jja;

    .line 6
    iget-object v2, p0, LX/K9G;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, LX/K9G;->A04:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/K9G;->A00:LX/KjQ;

    .line 12
    invoke-static {v0, v3, v2, v1, p1}, LX/Jja;->A01(LX/KjQ;LX/Jja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/JT9;

    .line 15
    return-void
.end method
