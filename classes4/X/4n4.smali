.class public LX/4n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4n4;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1aab

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4n4;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4n4;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(Ljava/util/List;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 3

    .line 0
    new-instance v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2
    invoke-direct {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v1

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "forward_to_group_status_jids"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_30

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_30

    .line 15
    iget-object v0, p0, LX/4n4;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x48aa

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 29
    iget-object v0, p0, LX/4n4;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    :cond_29
    const-class v0, LX/0DP;

    .line 43
    invoke-static {v0, v2}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v3
.end method

.method public final A02(Landroid/content/Intent;)Ljava/util/List;
    .registers 5

    .line 0
    const-string v0, "forward_to_group_status_jids"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2f

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2f

    .line 14
    iget-object v0, p0, LX/4n4;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x48aa

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    iget-object v0, p0, LX/4n4;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    :cond_28
    const-class v0, LX/0DP;

    .line 42
    invoke-static {v0, v2}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    return-object v0
.end method

.method public final A03(Landroid/content/Intent;Ljava/util/Collection;)V
    .registers 13

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/4n4;->A01(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_49

    .line 10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_49

    .line 16
    new-instance v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 18
    invoke-direct {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 21
    invoke-virtual {v2, v9}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v0, "appended_message"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const-string v1, "chats_folder_type"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v9, :cond_2c

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v1, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    :cond_2c
    iget-object v0, p0, LX/4n4;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/14n;

    .line 52
    invoke-static {p2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v0, LX/14n;->A06:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8e8;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v6, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    move-object v8, v1

    .line 69
    move-object v3, v1

    .line 70
    invoke-static/range {v0 .. v9}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 73
    :cond_49
    return-void
.end method
