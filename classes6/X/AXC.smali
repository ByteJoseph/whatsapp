.class public LX/AXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/AXC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AXC;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AXC;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/AXC;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/AXC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    iget-object v0, p0, LX/AXC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0gV;

    .line 9
    iget-object v5, p0, LX/AXC;->A01:Ljava/lang/String;

    .line 11
    iget-boolean v4, p0, LX/AXC;->A02:Z

    .line 13
    iget-object v0, v0, LX/0gV;->A0C:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/Eo0;

    .line 24
    invoke-direct {v0, v5, v4, v1}, LX/Eo0;-><init>(Ljava/lang/String;ZI)V

    .line 27
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x1
    iget-object v0, p0, LX/AXC;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/8cq;

    .line 35
    iget-object v1, p0, LX/AXC;->A01:Ljava/lang/String;

    .line 37
    iget-boolean v2, p0, LX/AXC;->A02:Z

    .line 39
    iget-object v0, v0, LX/8cq;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/930;

    .line 47
    if-eqz v1, :cond_1e

    .line 49
    if-eqz v2, :cond_36

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/930;->A0P:Z

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/V3C;->A01(LX/V3C;Z)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x0
    iget-object v4, p0, LX/AXC;->A00:Ljava/lang/Object;

    .line 61
    check-cast v4, LX/0B6;

    .line 63
    iget-object v6, p0, LX/AXC;->A01:Ljava/lang/String;

    .line 65
    iget-boolean v14, p0, LX/AXC;->A02:Z

    .line 67
    const-string v1, "log_files_upload"

    .line 69
    const-string v0, "log_request"

    .line 71
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v0, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_54
    aget-object v0, v3, v1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    if-lt v1, v9, :cond_54

    .line 96
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    new-instance v7, Ljava/util/HashSet;

    .line 102
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 108
    move-result-object v8

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    move v13, v11

    .line 113
    move v12, v11

    .line 114
    invoke-static/range {v4 .. v14}, LX/0B6;->A0E(LX/0B6;LX/00a;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)Z

    .line 117
    return-void

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
