.class public LX/7lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WI;


# instance fields
.field public final A00:LX/0fI;

.field public final A01:LX/6L2;

.field public final A02:LX/6xO;

.field public final A03:LX/6Mi;


# direct methods
.method public constructor <init>(LX/6L2;LX/6Mi;)V
    .registers 12

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/5UM;->A0x()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/7Jc;->A00:Ljava/util/Set;

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_73

    .line 20
    new-instance v0, LX/5wp;

    .line 22
    invoke-direct {v0, v1}, LX/5wp;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/6k8;->A00(Ljava/util/List;Z)LX/6Mi;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [LX/6Mi;

    .line 36
    invoke-static {v1, p2, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    move-result v7

    .line 40
    new-instance v5, LX/5wo;

    .line 42
    invoke-direct {v5, v0}, LX/5wo;-><init>([LX/6Mi;)V

    .line 45
    const/4 v0, 0x5

    .line 46
    new-array v2, v0, [Ljava/lang/String;

    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v0, "BrowserLiteIntent.JS_BRIDGE"

    .line 51
    aput-object v0, v2, v8

    .line 53
    const-string v0, "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE"

    .line 55
    aput-object v0, v2, v7

    .line 57
    const/4 v6, 0x2

    .line 58
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 60
    aput-object v0, v2, v6

    .line 62
    const-string v1, "BrowserLiteIntent.EXTRA_REFERRER"

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "BrowserLiteIntent.EXTRA_OPEN_WITH_URL"

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    new-array v0, v6, [Ljava/lang/Integer;

    .line 88
    aput-object v2, v0, v8

    .line 90
    invoke-static {v1, v0, v7}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/6xO;

    .line 100
    invoke-direct {v0, v3, v1}, LX/6xO;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v4, p0, LX/7lv;->A00:LX/0fI;

    .line 108
    iput-object v0, p0, LX/7lv;->A02:LX/6xO;

    .line 110
    iput-object v5, p0, LX/7lv;->A03:LX/6Mi;

    .line 112
    iput-object p1, p0, LX/7lv;->A01:LX/6L2;

    .line 114
    return-void

    .line 115
    :cond_73
    const-string v0, "Cannot set 0 schemes"

    .line 117
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method


# virtual methods
.method public Bqg(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/7lv;->A03:LX/6Mi;

    .line 3
    invoke-virtual {v0, p2}, LX/6Mi;->A01(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-static {p2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    move-result-object v6

    .line 15
    const/high16 v0, 0x10000000

    .line 17
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {v6, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    iget-object v5, p0, LX/7lv;->A02:LX/6xO;

    .line 25
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_33

    .line 31
    iget-object v0, v5, LX/6xO;->A00:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 50
    goto :goto_25

    .line 51
    :cond_33
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 54
    move-result v2

    .line 55
    iget-object v0, v5, LX/6xO;->A01:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, -0x1

    .line 73
    and-int/2addr v2, v0

    .line 74
    goto :goto_3d

    .line 75
    :cond_4b
    invoke-virtual {v6}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v4, :cond_54

    .line 81
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    :cond_54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, LX/7lv;->A00:LX/0fI;

    .line 89
    invoke-virtual {v0, v3}, LX/0fI;->A03(Ljava/lang/String;)LX/0fI;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 96
    move-result v0

    .line 97
    return v0
.end method
