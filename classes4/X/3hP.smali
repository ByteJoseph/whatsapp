.class public final LX/3hP;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

.field public final A02:LX/00q;


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
    iput-object v0, p0, LX/3hP;->A01:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 13
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3hP;->A00:LX/05b;

    .line 19
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x20

    .line 23
    invoke-static {v1, p0, v0}, LX/5DR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3hP;->A02:LX/00q;

    .line 29
    return-void
.end method
