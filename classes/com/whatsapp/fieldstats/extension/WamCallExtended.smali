.class public final Lcom/whatsapp/fieldstats/extension/WamCallExtended;
.super Lcom/whatsapp/fieldstats/events/WamCall;
.source ""


# instance fields
.field public final fields:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0ii;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtended;->fields:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final addField(Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtended;->fields:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final getFields()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtended;->fields:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/fieldstats/events/WamCall;->serialize(LX/3Ze;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
