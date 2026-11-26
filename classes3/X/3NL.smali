.class public final synthetic LX/3NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3am;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/lists/ListsRepository;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3NL;->A00:Lcom/whatsapp/lists/ListsRepository;

    .line 5
    return-void
.end method


# virtual methods
.method public final C6u(LX/329;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/3NL;->A00:Lcom/whatsapp/lists/ListsRepository;

    .line 2
    iget-object v3, p1, LX/329;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-object v0, v1, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2yh;

    .line 18
    iget-wide v0, p1, LX/329;->A00:J

    .line 20
    invoke-virtual {v2, v3, v0, v1}, LX/2yh;->A01(Ljava/util/List;J)V

    .line 23
    :cond_17
    return-void
.end method
