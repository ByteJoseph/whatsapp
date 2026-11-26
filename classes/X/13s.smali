.class public final LX/13s;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/0kU;

.field public final A01:LX/0n1;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xea

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0xe91

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0n1;

    .line 18
    iput-object v0, p0, LX/13s;->A01:LX/0n1;

    .line 20
    const/16 v0, 0x13dd

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0kU;

    .line 28
    iput-object v0, p0, LX/13s;->A00:LX/0kU;

    .line 30
    const/16 v0, 0x825

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0KG;

    .line 38
    iput-object v0, p0, LX/13s;->A02:LX/0KG;

    .line 40
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xea

    .line 6
    if-ne p2, v0, :cond_a9

    .line 8
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    const-string/jumbo v0, "tokens"

    .line 16
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "token"

    .line 23
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v8

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_87

    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/0WX;

    .line 46
    const-string/jumbo v0, "type"

    .line 49
    invoke-virtual {v7, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    const v0, 0x4b7bf8d8  # 1.651324E7f

    .line 60
    if-ne v1, v0, :cond_22

    .line 62
    const-string/jumbo v0, "trusted_contact"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_22

    .line 71
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    const-string v0, "from"

    .line 75
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    if-eqz v5, :cond_22

    .line 83
    const-string v0, "sender_lid"

    .line 85
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    if-nez v4, :cond_5e

    .line 93
    move-object v4, v5

    .line 94
    :cond_5e
    iget-object v3, v7, LX/0WX;->A01:[B

    .line 96
    if-eqz v3, :cond_7f

    .line 98
    const-string/jumbo v2, "t"

    .line 101
    invoke-virtual {p1, v2}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0, v2}, LX/0WX;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v7, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 112
    move-result-wide v1

    .line 113
    iget-object v0, p0, LX/13s;->A00:LX/0kU;

    .line 115
    invoke-virtual {v0, v4, v3, v1, v2}, LX/0kU;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;[BJ)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 121
    if-eq v1, v0, :cond_22

    .line 123
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_22

    .line 127
    :cond_7f
    const-string v1, "required token element to contain data"

    .line 129
    new-instance v0, LX/Ij3;

    .line 131
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v5

    .line 139
    :goto_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a9

    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    iget-object v3, p0, LX/13s;->A01:LX/0n1;

    .line 151
    check-cast v3, LX/0n2;

    .line 153
    iget-object v2, v3, LX/0n2;->A07:LX/09B;

    .line 155
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 158
    const/16 v1, 0x23

    .line 160
    new-instance v0, LX/3RF;

    .line 162
    invoke-direct {v0, v3, v4, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 168
    goto :goto_8b

    .line 169
    :cond_a9
    return-void
.end method
