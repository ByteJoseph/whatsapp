.class public final LX/633;
.super LX/5Y4;
.source ""


# instance fields
.field public final A00:LX/63s;

.field public final synthetic A01:LX/636;


# direct methods
.method public constructor <init>(LX/636;LX/63s;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/633;->A01:LX/636;

    .line 2
    iget-boolean v0, p1, LX/7qI;->A01:Z

    .line 4
    invoke-direct {p0, v0}, LX/5Y4;-><init>(Z)V

    .line 7
    iput-object p2, p0, LX/633;->A00:LX/63s;

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    sget-object v0, LX/02Y;->A0Q:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 5
    move-result-object v1

    .line 6
    iget-object v6, p0, LX/633;->A00:LX/63s;

    .line 8
    iget-object v9, v6, LX/63s;->A02:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "url"

    .line 13
    invoke-virtual {v1, v0, v9}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 19
    iget-object v4, p0, LX/633;->A01:LX/636;

    .line 21
    iget-object v10, v4, LX/636;->A02:LX/7Wk;

    .line 23
    const-class v3, LX/8cU;

    .line 25
    invoke-static {v3}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "get"

    .line 31
    invoke-virtual {v10, v0, v1}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 34
    iget-object v7, v10, LX/7Wk;->A00:Ljava/util/Map;

    .line 36
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_28

    .line 65
    instance-of v0, v1, LX/8cU;

    .line 67
    if-nez v0, :cond_46

    .line 69
    move-object v1, v5

    .line 70
    :cond_46
    check-cast v1, LX/8cU;

    .line 72
    if-eqz v1, :cond_4d

    .line 74
    invoke-interface {v1}, LX/8cU;->BtK()V

    .line 77
    :cond_4d
    const-class v3, LX/8Be;

    .line 79
    invoke-static {v3, v7, v10}, LX/7Wk;->A00(Ljava/lang/Class;Ljava/util/Map;LX/7Wk;)Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_72

    .line 89
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_53

    .line 107
    instance-of v0, v1, LX/8Be;

    .line 109
    if-eqz v0, :cond_70

    .line 111
    move-object v5, v1

    .line 112
    :cond_70
    check-cast v5, LX/8Be;

    .line 114
    :cond_72
    iget-boolean v0, v6, LX/63s;->A03:Z

    .line 116
    if-nez v0, :cond_7c

    .line 118
    if-eqz v5, :cond_7c

    .line 120
    invoke-virtual {v5, v9}, LX/8Be;->A00(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    sget-object v5, LX/7SX;->A00:LX/7SX;

    .line 126
    iget-object v6, v4, LX/636;->A00:Landroid/content/Context;

    .line 128
    iget-object v7, v4, LX/636;->A01:LX/00Z;

    .line 130
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 132
    invoke-virtual/range {v5 .. v10}, LX/7SX;->A01(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/String;LX/7Wk;)V

    .line 135
    return-void
.end method
