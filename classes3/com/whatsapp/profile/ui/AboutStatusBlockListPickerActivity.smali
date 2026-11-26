.class public Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;
.super LX/4Kb;
.source ""


# instance fields
.field public A00:LX/00y;

.field public final A01:LX/0OW;

.field public final A02:LX/4qO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4Kb;-><init>()V

    .line 3
    const/16 v0, 0x1450

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00y;

    .line 11
    const/16 v0, 0x8e9

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0OW;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A01:LX/0OW;

    .line 21
    const v0, 0xc13e

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4qO;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A02:LX/4qO;

    .line 32
    return-void
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5l()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5m()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A01:LX/0OW;

    .line 2
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A02:LX/4qO;

    .line 10
    invoke-virtual {v0}, LX/4qO;->A08()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1234b7

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    const v0, 0x7f1234b6

    .line 22
    invoke-static {p0, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const v0, 0x7f12435e

    .line 30
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public A5p()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pJ;

    .line 8
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A5s()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pJ;

    .line 8
    invoke-virtual {v0}, LX/4pJ;->A02()LX/1YK;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0xb

    .line 14
    new-instance v0, LX/3Da;

    .line 16
    invoke-direct {v0, p0, v1}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 22
    return-void
.end method

.method public A5t()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f12255b

    .line 6
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusBlockListPickerActivity;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4pJ;

    .line 17
    iget-object v1, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 19
    iget-object v0, p0, LX/4Kb;->A0L:Ljava/util/Map;

    .line 21
    invoke-virtual {v2, v0, v1}, LX/4pJ;->A03(Ljava/util/Map;Ljava/util/Set;)LX/1YK;

    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0xc

    .line 27
    new-instance v0, LX/3Da;

    .line 29
    invoke-direct {v0, p0, v1}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 35
    return-void
.end method
