.class public final LX/2wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2y1;

.field public final A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;


# direct methods
.method public constructor <init>(LX/2y1;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/2wa;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 8
    iput-object p1, p0, LX/2wa;->A00:LX/2y1;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/Bj5;)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/2wa;->A00:LX/2y1;

    .line 2
    iget-object v6, p0, LX/2wa;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 4
    iget-object v0, v7, LX/2y1;->A02:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0JU;

    .line 12
    :cond_c
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    move-object v2, v8

    .line 17
    check-cast v2, Ljava/util/List;

    .line 19
    iget-object v1, v7, LX/2y1;->A01:LX/36O;

    .line 21
    iget-object v0, v7, LX/2y1;->A00:LX/9JH;

    .line 23
    invoke-virtual {v1, v6, v0}, LX/36O;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4b

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v4

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/2zS;

    .line 54
    iget v0, v0, LX/2zS;->A00:I

    .line 56
    if-eq v0, v4, :cond_29

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_29

    .line 62
    :cond_3e
    new-instance v0, LX/2zS;

    .line 64
    invoke-direct {v0, p1, v4}, LX/2zS;-><init>(LX/Bj5;I)V

    .line 67
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    invoke-interface {v5, v8, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c

    .line 81
    return-void
.end method
