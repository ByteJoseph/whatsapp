.class public LX/MSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jp;


# instance fields
.field public final synthetic A00:LX/0Jz;


# direct methods
.method public constructor <init>(LX/0Jz;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MSj;->A00:LX/0Jz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AXJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 12

    .line 0
    iget-object v3, p0, LX/MSj;->A00:LX/0Jz;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 6
    move-result v0

    .line 7
    const-string v2, "FragmentManager"

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    const-string v0, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/0Jz;->A0V:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1a
    iget-object v1, v3, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    if-eqz v0, :cond_5b

    .line 36
    const-string v0, "Ignoring call to start back stack pop because the back stack is empty."

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_2a
    iget-object v2, v3, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_a5

    .line 50
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_a5

    .line 56
    invoke-static {p1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8a

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1Jq;

    .line 83
    invoke-static {v0}, LX/0Jz;->A04(LX/1Jq;)Ljava/util/HashSet;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 90
    goto :goto_47

    .line 91
    :cond_5b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    sub-int/2addr v0, v2

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1Jq;

    .line 103
    iput-object v0, v3, LX/0Jz;->A05:LX/1Jq;

    .line 105
    iget-object v0, v0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_82

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1Kt;

    .line 123
    iget-object v0, v0, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 125
    if-eqz v0, :cond_6f

    .line 127
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 129
    goto :goto_6f

    .line 130
    :cond_82
    const/4 v7, -0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual/range {v3 .. v8}, LX/0Jz;->A1A(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 136
    move-result v4

    .line 137
    goto :goto_2a

    .line 138
    :cond_8a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v2

    .line 142
    :cond_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a5

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8e

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    goto :goto_9b

    .line 165
    :cond_a5
    return v4
.end method
