.class public final LX/53V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:Lcom/whatsapp/profilelinks/MyProfileLinksManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc110

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 12
    iput-object v0, p0, LX/53V;->A00:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 14
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53V;->A00:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 9
    move-result-object v7

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v7, :cond_6a

    .line 13
    invoke-static {v7}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x0

    .line 18
    instance-of v5, v7, Ljava/util/Collection;

    .line 20
    if-eqz v5, :cond_34

    .line 22
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1d
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v5, :cond_4e

    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4e

    .line 41
    :cond_29
    invoke-static {v6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 44
    move-result-object v4

    .line 45
    :goto_2d
    iput-object v3, p1, LX/0V2;->A1r:Ljava/lang/Long;

    .line 47
    iput-object v4, p1, LX/0V2;->A24:Ljava/lang/Long;

    .line 49
    iput-object v2, p1, LX/0V2;->A26:Ljava/lang/Long;

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1d

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4hH;

    .line 69
    iget-object v0, v0, LX/4hH;->A03:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_39

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    if-gez v2, :cond_39

    .line 77
    goto :goto_66

    .line 78
    :cond_4e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_29

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/4hH;

    .line 94
    iget-object v0, v0, LX/4hH;->A03:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_52

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    if-gez v6, :cond_52

    .line 102
    :goto_66
    invoke-static {}, LX/01j;->A0D()V

    .line 105
    throw v4

    .line 106
    :cond_6a
    move-object v3, v4

    .line 107
    move-object v2, v4

    .line 108
    goto :goto_2d
.end method
