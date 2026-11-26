.class public final LX/9pC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0DP;Ljava/lang/String;Ljava/util/ArrayList;IZ)Landroid/content/Intent;
    .registers 11

    .line 0
    new-instance v4, LX/9y5;

    .line 2
    invoke-direct {v4, p0}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p3, v4, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/9y5;->A0l:Ljava/lang/String;

    .line 13
    iput p4, v4, LX/9y5;->A04:I

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v4, LX/9y5;->A1I:Z

    .line 18
    const/16 v0, 0x3b

    .line 20
    iput v0, v4, LX/9y5;->A06:I

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v4, LX/9y5;->A0V:Ljava/lang/Boolean;

    .line 28
    const v3, 0x3fffff

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/A4P;

    .line 35
    invoke-direct {v0, v2, v3, v1, v1}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 38
    iput-object v0, v4, LX/9y5;->A0Q:LX/A4P;

    .line 40
    if-eqz p5, :cond_2c

    .line 42
    iput-object p0, v4, LX/9y5;->A0S:Ljava/lang/Boolean;

    .line 44
    :cond_2c
    if-eqz p2, :cond_30

    .line 46
    iput-object p2, v4, LX/9y5;->A0k:Ljava/lang/String;

    .line 48
    :cond_30
    invoke-static {p3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    invoke-static {v2}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/AWp;

    .line 68
    invoke-direct {v0, v1}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 71
    invoke-virtual {v0, p0}, LX/AWp;->A0v(Ljava/lang/Boolean;)V

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_38

    .line 78
    :cond_4e
    new-instance v0, LX/8eB;

    .line 80
    invoke-direct {v0, v3}, LX/8eB;-><init>(Ljava/util/List;)V

    .line 83
    invoke-static {v0, v4}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 86
    invoke-virtual {v4}, LX/9y5;->A02()Landroid/content/Intent;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
