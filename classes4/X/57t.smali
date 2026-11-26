.class public final LX/57t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tn;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/5Td;

.field public final A02:LX/5Te;

.field public final A03:LX/5RM;

.field public final A04:LX/4Nj;

.field public final A05:LX/4O1;

.field public final A06:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;

.field public final A07:LX/5Si;

.field public final A08:LX/5Sj;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/57t;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v2, p1, LX/0qC;->A00:LX/0py;

    .line 8
    const v0, 0x337a8b

    .line 11
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b8

    .line 17
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Name;

    .line 19
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 22
    new-instance v0, LX/57e;

    .line 24
    invoke-direct {v0, v1}, LX/57e;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Name;)V

    .line 27
    :goto_1b
    iput-object v0, p0, LX/57t;->A08:LX/5Sj;

    .line 29
    const v0, -0x226fa302

    .line 32
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b5

    .line 38
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

    .line 40
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 43
    new-instance v0, LX/57i;

    .line 45
    invoke-direct {v0, v1}, LX/57i;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;)V

    .line 48
    :goto_30
    iput-object v0, p0, LX/57t;->A01:LX/5Td;

    .line 50
    const v0, -0x12f71c38

    .line 53
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_b3

    .line 59
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Preview;

    .line 61
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 64
    new-instance v0, LX/57n;

    .line 66
    invoke-direct {v0, v1}, LX/57n;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Preview;)V

    .line 69
    :goto_45
    iput-object v0, p0, LX/57t;->A02:LX/5Te;

    .line 71
    const v0, -0x66ca7c04

    .line 74
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_b1

    .line 80
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Description;

    .line 82
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 85
    new-instance v0, LX/57b;

    .line 87
    invoke-direct {v0, v1}, LX/57b;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Description;)V

    .line 90
    :goto_5a
    iput-object v0, p0, LX/57t;->A07:LX/5Si;

    .line 92
    sget-object v1, LX/4O1;->A02:LX/4O1;

    .line 94
    const v0, -0x587a29e5

    .line 97
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/4O1;

    .line 103
    iput-object v0, p0, LX/57t;->A05:LX/4O1;

    .line 105
    sget-object v1, LX/4Nj;->A03:LX/4Nj;

    .line 107
    const v0, 0x651d8abf

    .line 110
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4Nj;

    .line 116
    iput-object v0, p0, LX/57t;->A04:LX/4Nj;

    .line 118
    const v0, 0x5582bc23

    .line 121
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_af

    .line 127
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;

    .line 129
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 132
    new-instance v0, LX/57r;

    .line 134
    invoke-direct {v0, v1}, LX/57r;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;)V

    .line 137
    :goto_89
    iput-object v0, p0, LX/57t;->A03:LX/5RM;

    .line 139
    const v0, -0x2ca30e2d

    .line 142
    invoke-interface {v2, v0}, LX/0py;->B5w(I)Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_e2

    .line 148
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_bb

    .line 162
    invoke-static {v2}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$PinnedMessages;

    .line 168
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$PinnedMessages;-><init>(LX/0py;)V

    .line 171
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_9c

    .line 175
    :cond_af
    move-object v0, v4

    .line 176
    goto :goto_89

    .line 177
    :cond_b1
    move-object v0, v4

    .line 178
    goto :goto_5a

    .line 179
    :cond_b3
    move-object v0, v4

    .line 180
    goto :goto_45

    .line 181
    :cond_b5
    move-object v0, v4

    .line 182
    goto/16 :goto_30

    .line 184
    :cond_b8
    move-object v0, v4

    .line 185
    goto/16 :goto_1b

    .line 187
    :cond_bb
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_e2

    .line 193
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v2

    .line 201
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_de

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$PinnedMessages;

    .line 213
    new-instance v0, LX/57k;

    .line 215
    invoke-direct {v0, v1}, LX/57k;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$PinnedMessages;)V

    .line 218
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_c9

    .line 222
    :cond_de
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 225
    move-result-object v4

    .line 226
    :cond_e2
    iput-object v4, p0, LX/57t;->A00:Lcom/google/common/collect/ImmutableList;

    .line 228
    return-void
.end method


# virtual methods
.method public AjF()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Alz()LX/5Si;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57t;->A07:LX/5Si;

    .line 2
    return-object v0
.end method

.method public As5()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ati()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Awk()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3y()LX/5Sj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57t;->A08:LX/5Sj;

    .line 2
    return-object v0
.end method

.method public B9L()LX/5Td;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57t;->A01:LX/5Td;

    .line 2
    return-object v0
.end method

.method public B9Y()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57t;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2
    return-object v0
.end method

.method public BAf()LX/5Te;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57t;->A02:LX/5Te;

    .line 2
    return-object v0
.end method

.method public BIf()LX/5RM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57t;->A03:LX/5RM;

    .line 2
    return-object v0
.end method

.method public BSj()LX/4O1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57t;->A05:LX/4O1;

    .line 2
    return-object v0
.end method

.method public BSn()LX/4Nj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57t;->A04:LX/4Nj;

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
