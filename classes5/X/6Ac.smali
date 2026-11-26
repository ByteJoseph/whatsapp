.class public abstract LX/6Ac;
.super LX/Ou2;
.source ""

# interfaces
.implements LX/8ZO;
.implements LX/QaF;


# instance fields
.field public A00:LX/7MM;

.field public final A01:LX/5ob;


# direct methods
.method public constructor <init>(LX/U8n;LX/5ob;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Ou2;-><init>(LX/U8n;)V

    .line 3
    iput-object p2, p0, LX/6Ac;->A01:LX/5ob;

    .line 5
    return-void
.end method


# virtual methods
.method public A05(LX/OoD;LX/7EU;LX/7PF;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .line 0
    instance-of v0, p0, LX/6AN;

    .line 2
    if-eqz v0, :cond_72

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6AN;

    .line 7
    iget-object v0, p2, LX/7EU;->A03:Ljava/lang/String;

    .line 9
    iput-object v0, v3, LX/6AN;->A00:Ljava/lang/String;

    .line 11
    iget-object v2, p2, LX/7EU;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/6AN;->A04:LX/7zW;

    .line 19
    iput-object v1, v0, LX/7zW;->A00:LX/08V;

    .line 21
    iget-object v0, v3, LX/6AN;->A01:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7Dz;

    .line 29
    invoke-virtual {v0, p1, p2, p5, v1}, LX/7Dz;->A02(LX/OoD;LX/7EU;Ljava/util/Map;LX/08V;)Z

    .line 32
    iget-object v0, v3, LX/6AN;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7O5;

    .line 40
    invoke-virtual {v0, p4}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    new-instance v0, LX/81B;

    .line 49
    invoke-direct {v0, v2}, LX/81B;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 55
    iget-boolean v0, p2, LX/7EU;->A05:Z

    .line 57
    iget-object v1, p2, LX/7EU;->A01:LX/72V;

    .line 59
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    if-eqz v0, :cond_5b

    .line 67
    :goto_43
    iget-object v0, v3, LX/6Ac;->A00:LX/7MM;

    .line 69
    if-eqz v0, :cond_cb

    .line 71
    iget-object v6, v0, LX/7MM;->A01:LX/7QK;

    .line 73
    iget-object v5, v1, LX/72V;->A04:Ljava/lang/String;

    .line 75
    iget-object v0, v1, LX/72V;->A02:Ljava/lang/Integer;

    .line 77
    invoke-static {v0}, LX/7MM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    iget-object v1, v1, LX/72V;->A00:Ljava/lang/String;

    .line 83
    new-instance v0, LX/81J;

    .line 85
    invoke-direct {v0, v5, v4, v1}, LX/81J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 91
    :cond_5b
    const-string v5, "error"

    .line 93
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "fcsLoadingEventManager"

    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v1, :cond_b2

    .line 102
    if-nez p3, :cond_b2

    .line 104
    iget-object v1, v3, LX/6Ab;->A00:LX/77B;

    .line 106
    if-eqz v1, :cond_c7

    .line 108
    const-string v0, "onLoadingCompletion"

    .line 110
    invoke-virtual {v1, v4, v0, v2, v4}, LX/77B;->A01(LX/7PF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    return-void

    .line 114
    :cond_72
    move-object v3, p0

    .line 115
    check-cast v3, LX/6AO;

    .line 117
    iget-object v0, p2, LX/7EU;->A03:Ljava/lang/String;

    .line 119
    iput-object v0, v3, LX/6AO;->A00:Ljava/lang/String;

    .line 121
    iget-object v2, p2, LX/7EU;->A02:Ljava/lang/String;

    .line 123
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, LX/6AO;->A04:LX/7zW;

    .line 129
    iput-object v1, v0, LX/7zW;->A00:LX/08V;

    .line 131
    iget-object v0, v3, LX/6AO;->A01:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/7Dz;

    .line 139
    invoke-virtual {v0, p1, p2, p5, v1}, LX/7Dz;->A02(LX/OoD;LX/7EU;Ljava/util/Map;LX/08V;)Z

    .line 142
    iget-object v0, v3, LX/6AO;->A02:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7O5;

    .line 150
    invoke-virtual {v0, p4}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 157
    new-instance v0, LX/81B;

    .line 159
    invoke-direct {v0, v2}, LX/81B;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 165
    iget-boolean v0, p2, LX/7EU;->A05:Z

    .line 167
    iget-object v1, p2, LX/7EU;->A01:LX/72V;

    .line 169
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 172
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    if-eqz v0, :cond_5b

    .line 177
    goto :goto_43

    .line 178
    :cond_b2
    iget-object v3, v3, LX/6Ab;->A00:LX/77B;

    .line 180
    if-eqz v3, :cond_c7

    .line 182
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, Ljava/util/Map;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Ljava/util/Map;

    .line 193
    :cond_c1
    const-string v0, "onLoadingFailure"

    .line 195
    invoke-virtual {v3, p3, v0, v2, v4}, LX/77B;->A01(LX/7PF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 202
    throw v4

    .line 203
    :cond_cb
    const-string v0, "screenOpener"

    .line 205
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0
.end method

.method public AFb(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6Ac;->A01:LX/5ob;

    .line 6
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 9
    :try_start_9
    new-instance v0, LX/7MM;

    .line 11
    invoke-direct {v0, p0, p1}, LX/7MM;-><init>(LX/8ZO;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 14
    invoke-static {}, LX/00U;->A06()V

    .line 17
    iput-object v0, p0, LX/6Ac;->A00:LX/7MM;

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    throw v0
.end method
