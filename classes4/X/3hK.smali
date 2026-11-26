.class public final LX/3hK;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x19ae

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 11
    iput-object v0, p0, LX/3hK;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x19

    .line 17
    invoke-static {v1, p0, v0}, LX/5DR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3hK;->A01:LX/00q;

    .line 23
    return-void
.end method
