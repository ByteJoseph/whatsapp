.class public final Lcom/whatsapp/community/DirectoryContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bQ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A03:LX/0GG;

.field public final A04:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18cb

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 13
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A03:LX/0GG;

    .line 31
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A04:LX/09I;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/DirectoryContactsLoader;LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    if-eqz v0, :cond_7a

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3Uw;

    .line 9
    iget v0, v4, LX/3Uw;->$t:I

    .line 11
    if-ne v0, v3, :cond_7a

    .line 13
    iget v2, v4, LX/3Uw;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_7a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Uw;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/3Uw;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/3Uw;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    if-ne v0, v2, :cond_a1

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_80

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, LX/0DP;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A04:LX/09I;

    .line 67
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_34

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_34

    .line 77
    :cond_4d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    if-eqz p1, :cond_60

    .line 82
    iget-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A03:LX/0GG;

    .line 84
    invoke-virtual {v0, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 87
    move-result v1

    .line 88
    if-eq v1, v2, :cond_6e

    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v1, v0, :cond_63

    .line 93
    const/4 v0, 0x6

    .line 94
    if-eq v1, v0, :cond_63

    .line 96
    :cond_60
    :goto_60
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 98
    return-object v0

    .line 99
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A00:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-static {v0, p1}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6e

    .line 109
    goto :goto_60

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 112
    invoke-static {v4, v2}, LX/3Uw;->A02(LX/3Uw;I)V

    .line 115
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_26

    .line 121
    return-object v3

    .line 122
    :cond_7a
    new-instance v4, LX/3Uw;

    .line 124
    invoke-direct {v4, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 127
    goto :goto_18

    .line 128
    :cond_80
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9c

    .line 142
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A01:LX/05b;

    .line 148
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_88

    .line 156
    :cond_9c
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    .line 2
    return-object v0
.end method

.method public Brf(LX/1aw;LX/0ds;LX/024;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, p0, v1, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, p3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Brg(LX/1aw;)Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p0, v1, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 15
    return-object v0
.end method
