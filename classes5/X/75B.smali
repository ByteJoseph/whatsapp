.class public final LX/75B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/75B;->A00:Ljava/util/List;

    .line 5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/75B;->A01:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/706;LX/8cU;Ljava/lang/CharSequence;Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p4, :cond_5a

    .line 6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5a

    .line 12
    iget-object v6, p0, LX/75B;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5a

    .line 20
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/6Mj;

    .line 36
    invoke-virtual {v5}, LX/6Mj;->A00()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_18

    .line 46
    iget-object v3, p0, LX/75B;->A01:Ljava/util/Set;

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_18

    .line 54
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_58

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, LX/8YD;

    .line 71
    invoke-interface {v0, v5, p3}, LX/8YD;->BiY(LX/6Mj;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3a

    .line 77
    :goto_4d
    check-cast v1, LX/8YD;

    .line 79
    if-eqz v1, :cond_18

    .line 81
    invoke-interface {v1, p1, p2, v5}, LX/8YD;->BtJ(LX/706;LX/8cU;LX/6Mj;)V

    .line 84
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_18

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    goto :goto_4d

    .line 90
    :cond_5a
    return-void
.end method
