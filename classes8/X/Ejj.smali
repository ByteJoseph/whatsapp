.class public LX/Ejj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lH;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ejj;->$t:I

    .line 2
    iput-object p1, p0, LX/Ejj;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Ejj;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C8s(LX/EHe;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9y(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA2(LX/EHe;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Ejj;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, LX/Ejj;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/36i;

    .line 8
    iget-object v0, p0, LX/Ejj;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    invoke-static {v1, v0}, LX/36i;->A00(LX/36i;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CA6(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA7(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA8(Lcom/google/common/collect/ImmutableSet;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Ejj;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/Ejj;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/36i;

    .line 8
    iget-object v0, p0, LX/Ejj;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    invoke-static {v1, v0}, LX/36i;->A00(LX/36i;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, p0, LX/Ejj;->A00:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, LX/Ejj;->A01:Ljava/lang/Object;

    .line 30
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public CAA(LX/ETu;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Ejj;->$t:I

    .line 2
    if-nez v0, :cond_17

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    iget-object v0, p0, LX/Ejj;->A00:Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, LX/Ejj;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void
.end method
