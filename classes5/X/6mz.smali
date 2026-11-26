.class public abstract LX/6mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ph;LX/7EV;)LX/73H;
    .registers 7

    .line 0
    new-instance v3, LX/73G;

    .line 2
    invoke-direct {v3}, LX/73G;-><init>()V

    .line 5
    iget-object v0, p1, LX/7EV;->A02:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-string v0, ""

    .line 11
    :cond_b
    iput-object v0, v3, LX/73G;->A02:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, LX/7EV;->A04:Z

    .line 15
    iput-boolean v0, v3, LX/73G;->A04:Z

    .line 17
    iget-boolean v0, p1, LX/7EV;->A05:Z

    .line 19
    iput-boolean v0, v3, LX/73G;->A03:Z

    .line 21
    iget-object v0, p1, LX/7EV;->A01:Ljava/lang/String;

    .line 23
    iput-object v0, v3, LX/73G;->A01:Ljava/lang/String;

    .line 25
    iget-boolean v0, p1, LX/7EV;->A07:Z

    .line 27
    iput-boolean v0, v3, LX/73G;->A06:Z

    .line 29
    iget-boolean v0, p1, LX/7EV;->A06:Z

    .line 31
    iput-boolean v0, v3, LX/73G;->A05:Z

    .line 33
    iget-object v0, p1, LX/7EV;->A03:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_5d

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5d

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/77c;

    .line 53
    new-instance v1, LX/77Y;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, v2, LX/77c;->A03:Ljava/lang/String;

    .line 60
    iput-object v0, v1, LX/77Y;->A02:Ljava/lang/String;

    .line 62
    if-nez p0, :cond_56

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_41
    iput-object v0, v1, LX/77Y;->A03:Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v0, v2, LX/77c;->A02:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, LX/77Y;->A01(Ljava/lang/String;)V

    .line 72
    iget-boolean v0, v2, LX/77c;->A04:Z

    .line 74
    iput-boolean v0, v1, LX/77Y;->A04:Z

    .line 76
    invoke-virtual {v1}, LX/77Y;->A00()LX/72H;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v3, LX/73G;->A07:Ljava/util/List;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_29

    .line 86
    :cond_56
    const/16 v0, 0xc

    .line 88
    invoke-static {v2, p0, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_41

    .line 93
    :cond_5d
    iget-object v2, p1, LX/7EV;->A00:LX/77c;

    .line 95
    if-eqz v2, :cond_7e

    .line 97
    new-instance v1, LX/77Y;

    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v0, v2, LX/77c;->A03:Ljava/lang/String;

    .line 104
    iput-object v0, v1, LX/77Y;->A02:Ljava/lang/String;

    .line 106
    if-nez p0, :cond_84

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_6d
    iput-object v0, v1, LX/77Y;->A03:Lkotlin/jvm/functions/Function0;

    .line 111
    iget-object v0, v2, LX/77c;->A02:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0}, LX/77Y;->A01(Ljava/lang/String;)V

    .line 116
    iget-boolean v0, v2, LX/77c;->A04:Z

    .line 118
    iput-boolean v0, v1, LX/77Y;->A04:Z

    .line 120
    invoke-virtual {v1}, LX/77Y;->A00()LX/72H;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/73G;->A00:LX/72H;

    .line 126
    :cond_7e
    new-instance v0, LX/73H;

    .line 128
    invoke-direct {v0, v3}, LX/73H;-><init>(LX/73G;)V

    .line 131
    return-object v0

    .line 132
    :cond_84
    const/16 v0, 0xc

    .line 134
    invoke-static {v2, p0, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_6d
.end method
