.class public final LX/PnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSf;


# instance fields
.field public final synthetic A00:LX/Ote;

.field public final synthetic A01:LX/P7p;


# direct methods
.method public constructor <init>(LX/Ote;LX/P7p;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/PnR;->A00:LX/Ote;

    .line 2
    iput-object p2, p0, LX/PnR;->A01:LX/P7p;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic CVX(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/PnR;->A00:LX/Ote;

    .line 4
    iget-object v0, v2, LX/Ote;->A02:LX/OlB;

    .line 6
    iget-object v0, v0, LX/OlB;->A02:LX/OZ9;

    .line 8
    iget-object v1, p0, LX/PnR;->A01:LX/P7p;

    .line 10
    iget-object v0, v0, LX/OZ9;->A00:Ljava/util/HashMap;

    .line 12
    invoke-static {v0}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v2, LX/Ote;->A01:LX/QUB;

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    invoke-interface {v0, p1}, LX/QUB;->CT1(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    if-nez p2, :cond_22

    .line 29
    new-instance p2, LX/O2z;

    .line 31
    invoke-direct {p2}, LX/O2z;-><init>()V

    .line 34
    :cond_22
    invoke-interface {v0, p2}, LX/QUB;->CT0(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
