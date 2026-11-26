.class public final LX/D4H;
.super LX/0MY;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;

.field public final A05:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, ""

    .line 7
    aput-object v0, v2, v1

    .line 9
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/D4H;->A06:Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/1Lw;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    const-string v3, "group_rules_state"

    .line 9
    invoke-virtual {p1, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 15
    iput-object v1, p0, LX/D4H;->A05:Landroid/os/Bundle;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    const-string v0, "rule_texts"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    :cond_1b
    sget-object v0, LX/D4H;->A06:Ljava/util/List;

    .line 29
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/EOg;

    .line 53
    invoke-direct {v0, v1}, LX/EOg;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_29

    .line 60
    :cond_3c
    iput-object v4, p0, LX/D4H;->A01:Ljava/util/List;

    .line 62
    iput-object v4, p0, LX/D4H;->A02:Ljava/util/List;

    .line 64
    iget-object v1, p0, LX/D4H;->A05:Landroid/os/Bundle;

    .line 66
    if-eqz v1, :cond_69

    .line 68
    const-string v0, "has_changes"

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    :goto_4a
    iput-boolean v0, p0, LX/D4H;->A00:Z

    .line 76
    invoke-static {p0}, LX/D4H;->A00(LX/D4H;)LX/EOh;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/D4H;->A03:LX/0JU;

    .line 86
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/D4H;->A04:LX/0JR;

    .line 92
    new-instance v1, LX/Edh;

    .line 94
    invoke-direct {v1, p0}, LX/Edh;-><init>(LX/D4H;)V

    .line 97
    iget-object v0, p1, LX/1Lw;->A00:LX/8dd;

    .line 99
    iget-object v0, v0, LX/8dd;->A03:Ljava/util/Map;

    .line 101
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    goto :goto_4a
.end method

.method public static final A00(LX/D4H;)LX/EOh;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/D4H;->A00:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object p0, p0, LX/D4H;->A01:Ljava/util/List;

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    :cond_10
    const/4 p0, 0x0

    .line 17
    :goto_11
    new-instance v0, LX/EOh;

    .line 19
    invoke-direct {v0, p0}, LX/EOh;-><init>(Z)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_10

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/EOg;

    .line 39
    iget-object v0, v0, LX/EOg;->A00:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1b

    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_11
.end method
