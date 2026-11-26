.class public final synthetic LX/5ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/1rr;

.field public final synthetic A01:LX/0Gc;

.field public final synthetic A02:LX/0bP;

.field public final synthetic A03:LX/0HB;

.field public final synthetic A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final synthetic A05:LX/1rt;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1rr;LX/0Gc;LX/0bP;LX/0HB;Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;LX/1rt;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/5ER;->A05:LX/1rt;

    .line 5
    iput-object p1, p0, LX/5ER;->A00:LX/1rr;

    .line 7
    iput-object p5, p0, LX/5ER;->A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 9
    iput-object p3, p0, LX/5ER;->A02:LX/0bP;

    .line 11
    iput-object p2, p0, LX/5ER;->A01:LX/0Gc;

    .line 13
    iput-object p4, p0, LX/5ER;->A03:LX/0HB;

    .line 15
    iput-object p7, p0, LX/5ER;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v9, v1, LX/5ER;->A05:LX/1rt;

    .line 4
    iget-object v0, v1, LX/5ER;->A00:LX/1rr;

    .line 6
    iget-object v8, v1, LX/5ER;->A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 8
    iget-object v3, v1, LX/5ER;->A02:LX/0bP;

    .line 10
    iget-object v7, v1, LX/5ER;->A01:LX/0Gc;

    .line 12
    iget-object v6, v1, LX/5ER;->A03:LX/0HB;

    .line 14
    iget-object v5, v1, LX/5ER;->A06:Ljava/lang/String;

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v9, v10, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v7, v0, v6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v7}, LX/0Gc;->A07()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_90

    .line 39
    invoke-virtual {v6}, LX/0HB;->A0G()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_90

    .line 45
    invoke-virtual {v9, v10}, LX/1rt;->A00(Z)LX/GDh;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v4, :cond_7e

    .line 55
    if-eq v0, v2, :cond_7e

    .line 57
    if-eq v0, v1, :cond_79

    .line 59
    new-instance v1, LX/Gzb;

    .line 61
    invoke-direct {v1, v10, v10}, LX/Gzb;-><init>(ZZ)V

    .line 64
    :goto_40
    invoke-static {v1, v5}, LX/4pU;->A00(LX/Gzb;Ljava/lang/String;)LX/Gzb;

    .line 67
    move-result-object v0

    .line 68
    iget-boolean v12, v0, LX/Gzb;->A00:Z

    .line 70
    iget-boolean v13, v0, LX/Gzb;->A01:Z

    .line 72
    invoke-virtual {v3}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3}, LX/0bP;->A0M()Ljava/util/List;

    .line 83
    move-result-object v8

    .line 84
    sget-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-virtual {v3}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 89
    move-result-object v9

    .line 90
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v1}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v3}, LX/0bP;->A06()I

    .line 101
    move-result v11

    .line 102
    invoke-virtual {v3}, LX/0bP;->A0J()Ljava/util/LinkedHashSet;

    .line 105
    move-result-object v5

    .line 106
    const/4 v4, 0x0

    .line 107
    new-instance v3, LX/4t5;

    .line 109
    move v15, v10

    .line 110
    move/from16 v16, v10

    .line 112
    move/from16 v17, v10

    .line 114
    move/from16 v18, v10

    .line 116
    move v14, v10

    .line 117
    invoke-direct/range {v3 .. v18}, LX/4t5;-><init>(LX/4si;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZ)V

    .line 120
    return-object v3

    .line 121
    :cond_79
    invoke-virtual {v8}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/Gzb;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_40

    .line 126
    :cond_7e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    new-instance v1, LX/Gzb;

    .line 140
    invoke-direct {v1, v0, v10}, LX/Gzb;-><init>(ZZ)V

    .line 143
    goto :goto_40

    .line 144
    :cond_90
    sget-object v3, LX/4t5;->A0F:LX/4t5;

    .line 146
    return-object v3
.end method
