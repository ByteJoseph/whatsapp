.class public final synthetic LX/AbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/A0T;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/A0T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AbD;->A00:LX/A0T;

    .line 5
    iput-object p2, p0, LX/AbD;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/AbD;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/AbD;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v6, p0, LX/AbD;->A00:LX/A0T;

    .line 2
    iget-object v3, p0, LX/AbD;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/AbD;->A02:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/AbD;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v6, v3}, LX/A0T;->A00(LX/A0T;Ljava/lang/String;)LX/Amk;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v6, LX/A0T;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/9xl;->A01(LX/05b;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-interface {v1}, LX/Amk;->ASl()V

    .line 25
    :cond_19
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, v6, LX/A0T;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9oL;

    .line 36
    invoke-virtual {v0, v3}, LX/9oL;->A03(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6d

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    invoke-interface {v1}, LX/Amk;->ASl()V

    .line 47
    :cond_2f
    iget-object v0, v6, LX/A0T;->A03:LX/05b;

    .line 49
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9xo;

    .line 57
    iget-object v0, v0, LX/9xo;->A01:LX/05b;

    .line 59
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9oL;

    .line 67
    invoke-virtual {v0, v3}, LX/9oL;->A00(Ljava/lang/String;)LX/9nT;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_52

    .line 73
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9oL;

    .line 79
    invoke-virtual {v0, v1, v4}, LX/9oL;->A02(LX/9nT;Ljava/lang/String;)V

    .line 82
    :cond_52
    iget-object v0, v6, LX/A0T;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3, v7}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v0, :cond_19

    .line 99
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9xo;

    .line 105
    invoke-virtual {v0, v3}, LX/9xo;->A03(Ljava/lang/String;)V

    .line 108
    goto :goto_19

    .line 109
    :cond_6d
    if-eqz v1, :cond_19

    .line 111
    invoke-static {v1, v6, v4}, LX/A0T;->A02(LX/Amk;LX/A0T;Ljava/lang/String;)V

    .line 114
    iget-object v0, v6, LX/A0T;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3, v7}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_19

    .line 131
    iget-object v0, v6, LX/A0T;->A03:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9xo;

    .line 139
    iget-object v0, v0, LX/9xo;->A01:LX/05b;

    .line 141
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/9oL;

    .line 149
    invoke-virtual {v0, v4}, LX/9oL;->A00(Ljava/lang/String;)LX/9nT;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_19

    .line 155
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/9oL;

    .line 161
    invoke-virtual {v0, v1, v3}, LX/9oL;->A02(LX/9nT;Ljava/lang/String;)V

    .line 164
    goto/16 :goto_19
.end method
