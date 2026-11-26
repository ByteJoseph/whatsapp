.class public abstract LX/KJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0ub;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KJh;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v0, LX/0vD;->A00:LX/0vD;

    .line 7
    invoke-static {p1, v0}, LX/0vE;->A03(Ljava/lang/String;LX/0vC;)LX/0vs;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KJh;->A01:LX/0ub;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/KJh;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {p1}, LX/0un;->APc()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJh;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, LX/KmH;->ATi(Ljava/lang/String;)V

    .line 12
    return-void
.end method
