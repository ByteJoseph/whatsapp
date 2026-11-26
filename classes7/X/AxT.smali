.class public LX/AxT;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/AxR;


# direct methods
.method public constructor <init>(LX/AxR;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AxT;->A00:LX/AxR;

    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 15

    .line 0
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 2
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b4

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v7, p0, LX/AxT;->A00:LX/AxR;

    .line 21
    iget-object v6, v7, LX/AxR;->A06:LX/00y;

    .line 23
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f121f7e

    .line 38
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v12

    .line 54
    iget-object v0, v7, LX/AxR;->A00:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v11

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a0

    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/Csx;

    .line 72
    instance-of v0, v4, LX/CO3;

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v0, :cond_3c

    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, LX/CO3;

    .line 80
    iget-object v9, v0, LX/CO3;->A00:LX/0xl;

    .line 82
    invoke-static {v9}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_64

    .line 88
    iget-object v0, v7, LX/AxR;->A04:LX/00y;

    .line 90
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/AxR;->A08:LX/1aw;

    .line 96
    invoke-virtual {v1, v0, v8}, LX/0j7;->A0Q(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    :cond_64
    iget-object v0, v7, LX/AxR;->A05:LX/00y;

    .line 102
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v9, v5}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9c

    .line 112
    invoke-static {v9}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v0, v9, v5, v1}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9c

    .line 127
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v10, v5, v1}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9c

    .line 137
    if-eqz v12, :cond_3c

    .line 139
    iget-object v0, v7, LX/AxR;->A04:LX/00y;

    .line 141
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v7, LX/AxR;->A08:LX/1aw;

    .line 147
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1, v0, v8}, LX/0j7;->A10(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3c

    .line 156
    :cond_9c
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3c

    .line 160
    :cond_a0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b8

    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/CO4;

    .line 172
    invoke-direct {v1, v0}, LX/CO4;-><init>(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 179
    goto :goto_b8

    .line 180
    :cond_b4
    iget-object v0, p0, LX/AxT;->A00:LX/AxR;

    .line 182
    iget-object v3, v0, LX/AxR;->A00:Ljava/util/List;

    .line 184
    :cond_b8
    :goto_b8
    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    move-result v0

    .line 190
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 192
    return-object v2
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 5

    .line 0
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    if-nez v1, :cond_e

    .line 4
    iget-object v0, p0, LX/AxT;->A00:LX/AxR;

    .line 6
    iget-object v1, v0, LX/AxR;->A00:Ljava/util/List;

    .line 8
    :goto_8
    iget-object v0, p0, LX/AxT;->A00:LX/AxR;

    .line 10
    invoke-static {v0, v1}, LX/AxR;->A00(LX/AxR;Ljava/util/List;)V

    .line 13
    return-void

    .line 14
    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    goto :goto_8
.end method
