.class public final LX/7ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wz;


# instance fields
.field public final synthetic A00:LX/62A;

.field public final synthetic A01:LX/7jK;


# direct methods
.method public constructor <init>(LX/62A;LX/7jK;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7ta;->A01:LX/7jK;

    .line 2
    iput-object p1, p0, LX/7ta;->A00:LX/62A;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v4, p0, LX/7ta;->A01:LX/7jK;

    .line 2
    iget-object v5, p0, LX/7ta;->A00:LX/62A;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v4, :cond_4d

    .line 7
    const/16 v2, 0x87

    .line 9
    invoke-static {v4, v2}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_6c

    .line 15
    instance-of v0, v9, Ljava/util/List;

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_53

    .line 21
    check-cast v9, Ljava/util/List;

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_4e

    .line 37
    invoke-static {v0}, LX/6ka;->A00(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    new-array v0, v8, [Ljava/lang/Integer;

    .line 51
    aput-object v2, v0, v7

    .line 53
    invoke-static {v1, v0, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0, v1, v3}, LX/6kO;->A00(LX/7jK;Ljava/lang/Object;Ljava/util/List;I)LX/8Te;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 67
    invoke-static {v5, v0, v1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_6c

    .line 75
    :goto_4b
    check-cast v1, Ljava/lang/String;

    .line 77
    :cond_4d
    return-object v1

    .line 78
    :cond_4e
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 81
    move-result v3

    .line 82
    goto :goto_29

    .line 83
    :cond_53
    check-cast v9, LX/8Te;

    .line 85
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 87
    invoke-static {v5, v0, v9}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, Ljava/util/List;

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    check-cast v1, Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    if-lt v0, v8, :cond_6c

    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_4b

    .line 108
    :cond_6c
    invoke-static {v4}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method

.method public AXc()LX/7jK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ta;->A01:LX/7jK;

    .line 2
    return-object v0
.end method
