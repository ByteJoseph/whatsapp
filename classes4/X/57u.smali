.class public final LX/57u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tn;


# instance fields
.field public final A00:LX/4Nj;

.field public final A01:LX/4O1;

.field public final A02:LX/5Si;

.field public final A03:LX/5Sj;

.field public final A04:LX/5Td;

.field public final A05:LX/5Te;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, p1, LX/0qC;->A00:LX/0py;

    .line 5
    const v0, 0x732d102d

    .line 8
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/57u;->A06:Ljava/lang/String;

    .line 14
    const v0, 0x337a8b

    .line 17
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_9e

    .line 23
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Name;

    .line 25
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 28
    :goto_1c
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_9c

    .line 31
    new-instance v0, LX/57d;

    .line 33
    invoke-direct {v0, v1}, LX/57d;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Name;)V

    .line 36
    :goto_24
    iput-object v0, p0, LX/57u;->A03:LX/5Sj;

    .line 38
    const v0, 0x5faa95b

    .line 41
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_9a

    .line 47
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;

    .line 49
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 52
    new-instance v0, LX/57g;

    .line 54
    invoke-direct {v0, v1}, LX/57g;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;)V

    .line 57
    :goto_39
    iput-object v0, p0, LX/57u;->A04:LX/5Td;

    .line 59
    const v0, -0x12f71c38

    .line 62
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_98

    .line 68
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;

    .line 70
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 73
    new-instance v0, LX/57l;

    .line 75
    invoke-direct {v0, v1}, LX/57l;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;)V

    .line 78
    :goto_4e
    iput-object v0, p0, LX/57u;->A05:LX/5Te;

    .line 80
    const v0, -0x66ca7c04

    .line 83
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_63

    .line 89
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;

    .line 91
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 94
    new-instance v3, LX/57a;

    .line 96
    invoke-direct {v3, v0}, LX/57a;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;)V

    .line 99
    :cond_63
    iput-object v3, p0, LX/57u;->A02:LX/5Si;

    .line 101
    const v0, -0x468dd0f7

    .line 104
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/57u;->A08:Ljava/lang/String;

    .line 110
    invoke-static {v2}, LX/3dA;->A16(LX/0pw;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/57u;->A07:Ljava/lang/String;

    .line 116
    const v0, -0x1b6d8b9b

    .line 119
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/57u;->A09:Ljava/lang/String;

    .line 125
    sget-object v1, LX/4O1;->A02:LX/4O1;

    .line 127
    const v0, -0x587a29e5

    .line 130
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/4O1;

    .line 136
    iput-object v0, p0, LX/57u;->A01:LX/4O1;

    .line 138
    sget-object v1, LX/4Nj;->A03:LX/4Nj;

    .line 140
    const v0, 0x651d8abf

    .line 143
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/4Nj;

    .line 149
    iput-object v0, p0, LX/57u;->A00:LX/4Nj;

    .line 151
    return-void

    .line 152
    :cond_98
    move-object v0, v3

    .line 153
    goto :goto_4e

    .line 154
    :cond_9a
    move-object v0, v3

    .line 155
    goto :goto_39

    .line 156
    :cond_9c
    move-object v0, v3

    .line 157
    goto :goto_24

    .line 158
    :cond_9e
    const/4 v1, 0x0

    .line 159
    goto/16 :goto_1c
.end method


# virtual methods
.method public AjF()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57u;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Alz()LX/5Si;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57u;->A02:LX/5Si;

    .line 2
    return-object v0
.end method

.method public As5()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57u;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Ati()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57u;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Awk()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57u;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public B3y()LX/5Sj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57u;->A03:LX/5Sj;

    .line 2
    return-object v0
.end method

.method public B9L()LX/5Td;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57u;->A04:LX/5Td;

    .line 2
    return-object v0
.end method

.method public B9Y()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BAf()LX/5Te;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57u;->A05:LX/5Te;

    .line 2
    return-object v0
.end method

.method public BIf()LX/5RM;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BSj()LX/4O1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57u;->A01:LX/4O1;

    .line 2
    return-object v0
.end method

.method public BSn()LX/4Nj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57u;->A00:LX/4Nj;

    .line 2
    return-object v0
.end method

.method public BUP()LX/5RN;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
