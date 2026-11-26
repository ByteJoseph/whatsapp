.class public abstract LX/FsC;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/SSj;

.field public final A01:LX/I2W;

.field public final A02:LX/00y;

.field public final A03:LX/08b;

.field public final A04:LX/14j;

.field public final A05:LX/0I2;


# direct methods
.method public constructor <init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    const/16 v0, 0x6b3

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FsC;->A02:LX/00y;

    .line 11
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FsC;->A04:LX/14j;

    .line 17
    iput-object p1, p0, LX/FsC;->A03:LX/08b;

    .line 19
    iput-object p3, p0, LX/FsC;->A05:LX/0I2;

    .line 21
    iput-object p2, p0, LX/FsC;->A00:LX/SSj;

    .line 23
    iput-object p4, p0, LX/FsC;->A01:LX/I2W;

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/GY8;

    .line 2
    iget-object v1, p0, LX/FsC;->A01:LX/I2W;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    iget-boolean v0, p1, LX/GY8;->A01:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p1, LX/GY8;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, LX/I2W;->C0L(Ljava/util/List;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A0s(Ljava/lang/String;Ljava/util/List;)LX/GY8;
    .registers 14

    .line 0
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v9

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    move-object v7, p0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    invoke-static {v4}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v3, LX/HC5;->A08:LX/19J;

    .line 25
    iget-object v2, v0, LX/19J;->A03:Ljava/lang/String;

    .line 27
    iget-object v0, p0, LX/FsC;->A00:LX/SSj;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v2}, LX/SSj;->A0D(Ljava/lang/String;)LX/I6s;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-interface {v0}, LX/I4h;->Aj1()LX/I4G;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-interface {v1, v3}, LX/I4G;->AGI(LX/HC5;)V

    .line 45
    :cond_2d
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    if-eqz v1, :cond_c

    .line 50
    iget-object v0, v3, LX/HC5;->A08:LX/19J;

    .line 52
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_c

    .line 60
    iget-object v0, v3, LX/HC5;->A08:LX/19J;

    .line 62
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 64
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_c

    .line 68
    :cond_44
    iget-object v3, p0, LX/FsC;->A04:LX/14j;

    .line 70
    invoke-virtual {v3}, LX/14j;->A0c()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "payment_account_recovering"

    .line 82
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_60

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v3}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 96
    :cond_60
    iget-object v0, p0, LX/FsC;->A02:LX/00y;

    .line 98
    invoke-static {v0}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_81

    .line 104
    iget-object v1, v0, LX/19J;->A03:Ljava/lang/String;

    .line 106
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_81

    .line 112
    iget-object v0, p0, LX/FsC;->A00:LX/SSj;

    .line 114
    invoke-virtual {v0, v1}, LX/SSj;->A0D(Ljava/lang/String;)LX/I6s;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_81

    .line 120
    invoke-interface {v0}, LX/I4h;->Aj1()LX/I4G;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_81
    iget-object v4, p0, LX/FsC;->A05:LX/0I2;

    .line 131
    invoke-virtual {v4, v5, v9}, LX/0I2;->A0R(Ljava/util/List;Ljava/util/Map;)Z

    .line 134
    move-result v3

    .line 135
    invoke-static {v5}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v3, :cond_d7

    .line 141
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_d7

    .line 147
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ab

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/I4G;

    .line 167
    invoke-interface {v0, p1, v5}, LX/I4G;->ABG(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    goto :goto_9b

    .line 171
    :cond_ab
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :cond_af
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d7

    .line 181
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 184
    move-result-object v6

    .line 185
    iget-object v0, v6, LX/HC5;->A0A:Ljava/lang/String;

    .line 187
    invoke-virtual {v4, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_af

    .line 193
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, v8, LX/HC5;->A0D:[B

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    array-length v0, v0

    .line 201
    if-gtz v0, :cond_af

    .line 203
    :cond_cb
    iget-object v0, p0, LX/FsC;->A03:LX/08b;

    .line 205
    const/4 v10, 0x3

    .line 206
    new-instance v5, LX/HlX;

    .line 208
    invoke-direct/range {v5 .. v10}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 214
    goto :goto_af

    .line 215
    :cond_d7
    new-instance v0, LX/GY8;

    .line 217
    invoke-direct {v0, v3, v2}, LX/GY8;-><init>(ZLjava/util/List;)V

    .line 220
    return-object v0
.end method
