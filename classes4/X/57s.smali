.class public final LX/57s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tn;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/5Td;

.field public final A02:LX/5Te;

.field public final A03:LX/5RM;

.field public final A04:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

.field public final A05:LX/5Si;

.field public final A06:LX/5Sj;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/57s;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

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
    if-eqz v0, :cond_9d

    .line 17
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    .line 19
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 22
    new-instance v0, LX/57f;

    .line 24
    invoke-direct {v0, v1}, LX/57f;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;)V

    .line 27
    :goto_1b
    iput-object v0, p0, LX/57s;->A06:LX/5Sj;

    .line 29
    const v0, -0x226fa302

    .line 32
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_9b

    .line 38
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;

    .line 40
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 43
    new-instance v0, LX/57h;

    .line 45
    invoke-direct {v0, v1}, LX/57h;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;)V

    .line 48
    :goto_30
    iput-object v0, p0, LX/57s;->A01:LX/5Td;

    .line 50
    const v0, -0x12f71c38

    .line 53
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_99

    .line 59
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    .line 61
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 64
    new-instance v0, LX/57m;

    .line 66
    invoke-direct {v0, v1}, LX/57m;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;)V

    .line 69
    :goto_45
    iput-object v0, p0, LX/57s;->A02:LX/5Te;

    .line 71
    const v0, -0x66ca7c04

    .line 74
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_97

    .line 80
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    .line 82
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 85
    new-instance v0, LX/57c;

    .line 87
    invoke-direct {v0, v1}, LX/57c;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;)V

    .line 90
    :goto_5a
    iput-object v0, p0, LX/57s;->A05:LX/5Si;

    .line 92
    const v0, 0x5582bc23

    .line 95
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_95

    .line 101
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    .line 103
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 106
    new-instance v0, LX/57q;

    .line 108
    invoke-direct {v0, v1}, LX/57q;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;)V

    .line 111
    :goto_6f
    iput-object v0, p0, LX/57s;->A03:LX/5RM;

    .line 113
    const v0, -0x2ca30e2d

    .line 116
    invoke-interface {v2, v0}, LX/0py;->B5w(I)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_c7

    .line 122
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a0

    .line 136
    invoke-static {v2}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$PinnedMessages;

    .line 142
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$PinnedMessages;-><init>(LX/0py;)V

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_82

    .line 149
    :cond_95
    move-object v0, v4

    .line 150
    goto :goto_6f

    .line 151
    :cond_97
    move-object v0, v4

    .line 152
    goto :goto_5a

    .line 153
    :cond_99
    move-object v0, v4

    .line 154
    goto :goto_45

    .line 155
    :cond_9b
    move-object v0, v4

    .line 156
    goto :goto_30

    .line 157
    :cond_9d
    move-object v0, v4

    .line 158
    goto/16 :goto_1b

    .line 160
    :cond_a0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_c7

    .line 166
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c3

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$PinnedMessages;

    .line 186
    new-instance v0, LX/57j;

    .line 188
    invoke-direct {v0, v1}, LX/57j;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$PinnedMessages;)V

    .line 191
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_ae

    .line 195
    :cond_c3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object v4

    .line 199
    :cond_c7
    iput-object v4, p0, LX/57s;->A00:Lcom/google/common/collect/ImmutableList;

    .line 201
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
    iget-object v0, p0, LX/57s;->A05:LX/5Si;

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
    iget-object v0, p0, LX/57s;->A06:LX/5Sj;

    .line 2
    return-object v0
.end method

.method public B9L()LX/5Td;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57s;->A01:LX/5Td;

    .line 2
    return-object v0
.end method

.method public B9Y()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57s;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2
    return-object v0
.end method

.method public BAf()LX/5Te;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57s;->A02:LX/5Te;

    .line 2
    return-object v0
.end method

.method public BIf()LX/5RM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57s;->A03:LX/5RM;

    .line 2
    return-object v0
.end method

.method public BSj()LX/4O1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BSn()LX/4Nj;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BUP()LX/5RN;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
