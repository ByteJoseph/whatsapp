.class public final LX/3Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1188

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Jf;->A01:LX/05b;

    .line 11
    const/16 v0, 0x118c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Jf;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Jf;->A05:LX/05b;

    .line 25
    const v0, 0x804f

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Jf;->A00:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3Jf;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Jf;->A02:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/3Jf;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1UE;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b1

    .line 14
    invoke-static {v1}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1UE;->A03()Z

    .line 21
    move-result v7

    .line 22
    iget-object v0, p0, LX/3Jf;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0if;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4}, LX/0if;->A00(Z)V

    .line 34
    iget-object v0, p0, LX/3Jf;->A05:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "business_folder_tooltip_seen"

    .line 50
    invoke-static {v1, v0, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 53
    iget-object v0, p0, LX/3Jf;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_b1

    .line 61
    iget-object v0, p0, LX/3Jf;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 66
    move-result-object v5

    .line 67
    monitor-enter v5

    .line 68
    :try_start_44
    invoke-static {v5}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/118;->A0E()Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6b

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, LX/1PS;

    .line 97
    invoke-virtual {v0}, LX/1PS;->A02()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_54

    .line 103
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_54

    .line 107
    :cond_6b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a3

    .line 113
    invoke-static {v5}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-static {v2, v1}, LX/2Ak;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 134
    goto :goto_7d

    .line 135
    :cond_87
    invoke-static {v2}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/1YL;->A06([J)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_97

    .line 145
    const-string v0, "ListsRepository/deleteBusinessFolderMetadata/failed to delete Business metadata"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 150
    goto :goto_a3
    :try_end_97
    .catchall {:try_start_44 .. :try_end_97} :catchall_a0

    .line 151
    :cond_97
    monitor-exit v5

    .line 152
    sget-object v1, LX/2kD;->A04:LX/2kD;

    .line 154
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 156
    invoke-static {v1, v5, v0, v6}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/2kD;Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 159
    goto :goto_a4

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    monitor-exit v5

    .line 162
    throw v0

    .line 163
    :cond_a3
    :goto_a3
    monitor-exit v5

    .line 164
    :goto_a4
    if-eqz v7, :cond_b1

    .line 166
    iget-object v0, p0, LX/3Jf;->A00:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/M2F;

    .line 174
    invoke-virtual {v0, v4}, LX/M2F;->A00(Z)V

    .line 177
    :cond_b1
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
