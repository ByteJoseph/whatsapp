.class public final LX/49i;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v3, 0xa

    .line 9
    move-object v0, p0

    .line 10
    move v2, p3

    .line 11
    move v6, v5

    .line 12
    invoke-direct/range {v0 .. v6}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 15
    iput-object p2, p0, LX/49i;->A01:Ljava/util/List;

    .line 17
    iput-object p1, p0, LX/49i;->A00:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, LX/49i;->A02:Z

    .line 21
    return-void
.end method


# virtual methods
.method public A02(LX/4LD;Z)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/49i;->A00:Ljava/lang/String;

    .line 6
    if-eqz v5, :cond_32

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    iget-object v0, p0, LX/49i;->A01:Ljava/util/List;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/49R;

    .line 37
    iget-object v1, v0, LX/49R;->A03:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v5, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_18

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    iget-object v4, p0, LX/49i;->A01:Ljava/util/List;

    .line 52
    :cond_34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, p0, v2, p2}, LX/2Al;->A0X(LX/4LD;LX/4nZ;Ljava/util/AbstractCollection;I)V

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-boolean v0, p0, LX/49i;->A02:Z

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    const v0, 0x7f1212d2

    .line 80
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/49P;

    .line 86
    invoke-direct {v0, v1}, LX/49P;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    return-object v2
.end method

.method public A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    .line 0
    return-void
.end method
