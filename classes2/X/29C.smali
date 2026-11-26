.class public LX/29C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/29C;->$t:I

    .line 2
    iput-object p1, p0, LX/29C;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/29C;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/29C;->$t:I

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    const/4 v3, 0x0

    .line 5
    instance-of v0, p2, LX/29O;

    .line 7
    if-eqz v0, :cond_56

    .line 9
    move-object v7, p2

    .line 10
    check-cast v7, LX/29O;

    .line 12
    iget v0, v7, LX/29O;->$t:I

    .line 14
    if-ne v0, v3, :cond_56

    .line 16
    iget v2, v7, LX/29O;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_56

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, LX/29O;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v7, LX/29O;->A01:Ljava/lang/Object;

    .line 29
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v7, LX/29O;->A00:I

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    if-ne v0, v5, :cond_95

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 43
    return-object v6

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v4, p0, LX/29C;->A00:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/0JS;

    .line 51
    iget-object v3, p0, LX/29C;->A01:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/1MI;

    .line 55
    iget-object v0, v3, LX/1MI;->A06:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1VZ;

    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/3Y4;

    .line 66
    invoke-direct {v0, v3, v1}, LX/3Y4;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, v0}, LX/1VZ;->A03(Lkotlin/jvm/functions/Function0;)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    iput v5, v7, LX/29O;->A00:I

    .line 79
    invoke-interface {v4, v0, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v6, :cond_29

    .line 85
    return-object v6

    .line 86
    :cond_56
    new-instance v7, LX/29O;

    .line 88
    invoke-direct {v7, p0, p2, v3}, LX/29O;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 91
    goto :goto_1b

    .line 92
    :cond_5c
    check-cast p1, LX/1MG;

    .line 94
    iget-object v3, p0, LX/29C;->A01:Ljava/lang/Object;

    .line 96
    check-cast v3, LX/1MJ;

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_93

    .line 101
    iget-boolean v0, v3, LX/1MJ;->A0b:Z

    .line 103
    if-nez v0, :cond_93

    .line 105
    :goto_69
    iget-object v2, p0, LX/29C;->A00:Ljava/lang/Object;

    .line 107
    check-cast v2, Ljava/lang/Runnable;

    .line 109
    iget-object v0, v3, LX/1MJ;->A0Z:LX/1MG;

    .line 111
    if-eq v0, p1, :cond_29

    .line 113
    iput-object p1, v3, LX/1MJ;->A0Z:LX/1MG;

    .line 115
    if-eqz p1, :cond_81

    .line 117
    iget-object v0, v3, LX/1MJ;->A0N:Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;

    .line 119
    iget-object v1, v0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;->A02:LX/0JU;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    iput-object v0, v3, LX/1MJ;->A0Y:LX/1MG;

    .line 132
    iget-object v1, v3, LX/1MJ;->A0B:Ljava/lang/Runnable;

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v3, v0}, LX/1MJ;->A0E(LX/1MJ;Z)V

    .line 138
    if-eqz v1, :cond_8f

    .line 140
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 143
    :cond_8f
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 146
    goto :goto_29

    .line 147
    :cond_93
    move-object p1, v1

    .line 148
    goto :goto_69

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
