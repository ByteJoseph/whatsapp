.class public LX/3Xh;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Xh;->$t:I

    .line 2
    iput-object p1, p0, LX/3Xh;->A02:Ljava/lang/String;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/3Xh;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    iget-object v2, p0, LX/3Xh;->A02:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    new-instance v1, LX/3Xh;

    .line 11
    invoke-direct {v1, v2, p3, v0}, LX/3Xh;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 14
    iput-object p1, v1, LX/3Xh;->A00:Ljava/lang/Object;

    .line 16
    iput-object p2, v1, LX/3Xh;->A01:Ljava/lang/Object;

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-virtual {v1, v0}, LX/3Xh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_9
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/3Xh;->$t:I

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-object v0, p0, LX/3Xh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/38C;

    .line 8
    iget-object v5, p0, LX/3Xh;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/util/Map;

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, LX/38C;->A00:Ljava/util/List;

    .line 17
    iget-object v4, p0, LX/3Xh;->A02:Ljava/lang/String;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_47

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/33s;

    .line 37
    invoke-virtual {v0}, LX/33s;->A00()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_17

    .line 47
    :goto_2f
    check-cast v3, LX/33s;

    .line 49
    if-eqz v3, :cond_41

    .line 51
    iget-object v2, v3, LX/33s;->A03:Ljava/lang/String;

    .line 53
    if-eqz v2, :cond_41

    .line 55
    iget-boolean v0, v3, LX/33s;->A07:Z

    .line 57
    if-eqz v0, :cond_41

    .line 59
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/380;

    .line 65
    :cond_41
    new-instance v0, LX/2sv;

    .line 67
    invoke-direct {v0, v3, v1}, LX/2sv;-><init>(LX/33s;LX/380;)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    move-object v3, v1

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    iget-object v1, p0, LX/3Xh;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/util/List;

    .line 77
    iget-object v3, p0, LX/3Xh;->A01:Ljava/lang/Object;

    .line 79
    check-cast v3, LX/7ON;

    .line 81
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    if-eqz v1, :cond_67

    .line 86
    iget-object v2, p0, LX/3Xh;->A02:Ljava/lang/String;

    .line 88
    instance-of v0, v1, Ljava/util/Collection;

    .line 90
    if-eqz v0, :cond_6d

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    :cond_62
    iget-boolean v1, v3, LX/7ON;->A01:Z

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz v1, :cond_68

    .line 103
    :cond_67
    :goto_67
    const/4 v0, 0x0

    .line 104
    :cond_68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_62

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/7F8;

    .line 125
    iget-object v0, v0, LX/7F8;->A00:Ljava/lang/String;

    .line 127
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_71

    .line 133
    goto :goto_67
.end method
