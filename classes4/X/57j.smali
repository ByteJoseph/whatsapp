.class public final LX/57j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sk;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$PinnedMessages;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$PinnedMessages;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/57j;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$PinnedMessages;

    .line 9
    iget-object v1, p1, LX/0qC;->A00:LX/0py;

    .line 11
    const v0, -0x64c65fad

    .line 14
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/57j;->A02:Ljava/lang/String;

    .line 20
    const v0, 0xef2850b

    .line 23
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/57j;->A01:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public AqE()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57j;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public B2S()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57j;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method
