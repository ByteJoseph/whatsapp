.class public final LX/JMt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ItQ;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ItQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JMt;->A00:LX/ItQ;

    .line 5
    iput-object p2, p0, LX/JMt;->A01:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/JMt;->A02:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/JMt;->A03:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/JC0;)Z
    .registers 7

    .line 0
    instance-of v0, p2, LX/IaY;

    .line 2
    if-eqz v0, :cond_9d

    .line 4
    check-cast p2, LX/IaY;

    .line 6
    iget-object v0, p0, LX/JMt;->A00:LX/ItQ;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_cc

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x5
    iget-object v1, p0, LX/JMt;->A01:Ljava/util/List;

    .line 22
    new-instance v2, LX/JVd;

    .line 24
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 27
    invoke-virtual {v2}, LX/JVd;->A01()V

    .line 30
    invoke-static {}, LX/IBJ;->A00()LX/IBK;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/JVd;->A01:LX/IBK;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_89

    .line 42
    iget-object v0, v2, LX/JVd;->A03:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_89

    .line 48
    :pswitch_30  #0x2
    iget-object v1, p0, LX/JMt;->A01:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    new-instance v2, LX/JVd;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 61
    :goto_3d
    invoke-virtual {v2}, LX/JVd;->A01()V

    .line 64
    goto :goto_89

    .line 65
    :cond_41
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 68
    iget-object v0, v2, LX/JVd;->A03:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_3d

    .line 74
    :pswitch_4a  #0x1
    iget-object v3, p0, LX/JMt;->A01:Ljava/util/List;

    .line 76
    iget-object v1, p0, LX/JMt;->A02:Ljava/util/List;

    .line 78
    new-instance v2, LX/JVd;

    .line 80
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 83
    iget-object v0, v2, LX/JVd;->A03:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_70

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_89

    .line 104
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/JVd;->A04(Ljava/lang/String;)V

    .line 111
    goto :goto_62

    .line 112
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 117
    throw v0

    .line 118
    :pswitch_76  #0x3
    iget-object v1, p0, LX/JMt;->A01:Ljava/util/List;

    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    new-instance v2, LX/JVd;

    .line 126
    if-eqz v0, :cond_94

    .line 128
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 131
    :goto_83
    invoke-virtual {v2}, LX/JVd;->A01()V

    .line 134
    invoke-virtual {v2, p1}, LX/JVd;->A02(Landroid/content/Context;)V

    .line 137
    :cond_89
    :goto_89
    invoke-virtual {v2}, LX/JVd;->A00()LX/JiX;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p2, LX/IaY;->A00:Landroid/content/Intent;

    .line 143
    invoke-virtual {v1, p1, v0}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :cond_94
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 151
    iget-object v0, v2, LX/JVd;->A03:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    goto :goto_83

    .line 157
    :cond_9d
    iget-object v3, p0, LX/JMt;->A00:LX/ItQ;

    .line 159
    iget-object v2, p0, LX/JMt;->A01:Ljava/util/List;

    .line 161
    iget-object v1, p2, LX/JC0;->A00:Ljava/util/List;

    .line 163
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c3

    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c9

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :cond_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c9

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b3

    .line 195
    :cond_c3
    sget-object v0, LX/ItQ;->A04:LX/ItQ;

    .line 197
    if-ne v3, v0, :cond_c9

    .line 199
    :pswitch_c7  #0x4
    const/4 v0, 0x1

    .line 200
    return v0

    .line 201
    :cond_c9
    :pswitch_c9  #0x0
    const/4 v0, 0x0

    .line 202
    return v0

    .line 203
    nop

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_c9  #00000000
        :pswitch_4a  #00000001
        :pswitch_30  #00000002
        :pswitch_76  #00000003
        :pswitch_c7  #00000004
        :pswitch_14  #00000005
    .end packed-switch
.end method
