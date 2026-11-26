.class public LX/61B;
.super LX/5w9;
.source ""


# instance fields
.field public final synthetic A00:LX/6NJ;

.field public final synthetic A01:LX/7jK;


# direct methods
.method public constructor <init>(LX/6NJ;LX/7ph;LX/7jK;LX/7jK;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/61B;->A01:LX/7jK;

    .line 2
    iput-object p1, p0, LX/61B;->A00:LX/6NJ;

    .line 4
    invoke-direct {p0, p2, p3}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v3, LX/5wi;

    .line 2
    invoke-direct {v3, p1}, LX/5wi;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, LX/61B;->A01:LX/7jK;

    .line 7
    const/16 v0, 0x55

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7e

    .line 16
    const/16 v0, 0x57

    .line 18
    invoke-virtual {v1, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 21
    move-result-object v8

    .line 22
    const/4 v7, 0x4

    .line 23
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/5wi;->A03:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8a

    .line 35
    new-instance v0, LX/5wp;

    .line 37
    invoke-direct {v0, v1}, LX/5wp;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v2, v6}, LX/6k8;->A00(Ljava/util/List;Z)LX/6Mi;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/6L2;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v2, LX/7lv;

    .line 55
    invoke-direct {v2, v0, v1}, LX/7lv;-><init>(LX/6L2;LX/6Mi;)V

    .line 58
    new-instance v4, LX/793;

    .line 60
    invoke-direct {v4}, LX/793;-><init>()V

    .line 63
    new-array v1, v6, [LX/8WI;

    .line 65
    new-instance v0, LX/7lu;

    .line 67
    invoke-direct {v0, v2, v8}, LX/7lu;-><init>(LX/8WI;Ljava/util/List;)V

    .line 70
    aput-object v0, v1, v5

    .line 72
    aget-object v1, v1, v5

    .line 74
    iget-object v0, v4, LX/793;->A01:Ljava/util/List;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v4}, LX/793;->A01()V

    .line 82
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 85
    move-result-object v2

    .line 86
    new-array v1, v6, [Ljava/lang/String;

    .line 88
    const-string v0, "about"

    .line 90
    invoke-static {v0, v1, v5}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_83

    .line 100
    new-instance v0, LX/5wp;

    .line 102
    invoke-direct {v0, v1}, LX/5wp;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v2, v5}, LX/6k8;->A00(Ljava/util/List;Z)LX/6Mi;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    iget-object v0, v4, LX/793;->A00:Ljava/util/List;

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v4}, LX/793;->A00()LX/77V;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 126
    :cond_7e
    const/4 v0, -0x1

    .line 127
    invoke-static {v3, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 130
    return-object v3

    .line 131
    :cond_83
    const-string v0, "Cannot set 0 schemes"

    .line 133
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    const-string v0, "Cannot set 0 schemes"

    .line 140
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method
