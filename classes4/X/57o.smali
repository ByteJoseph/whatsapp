.class public final LX/57o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TN;


# instance fields
.field public final A00:LX/4OD;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/57o;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    .line 5
    iget-object v2, p1, LX/0qC;->A00:LX/0py;

    .line 7
    sget-object v1, LX/4OD;->A05:LX/4OD;

    .line 9
    const v0, 0x6ac9171

    .line 12
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4OD;

    .line 18
    iput-object v0, p0, LX/57o;->A00:LX/4OD;

    .line 20
    const v0, -0x2531cbed

    .line 23
    invoke-interface {v2, v0}, LX/0pw;->B5v(I)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/57o;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    const v0, 0x127e194f

    .line 32
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/57o;->A03:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public Ad9()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57o;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2
    return-object v0
.end method

.method public Anx()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57o;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BSH()LX/4OD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57o;->A00:LX/4OD;

    .line 2
    return-object v0
.end method
