.class public final LX/57r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5RM;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;

.field public final A01:LX/5TN;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/57r;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;

    .line 5
    iget-object v1, p1, LX/0qC;->A00:LX/0py;

    .line 7
    const v0, 0x1be24a90

    .line 10
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    .line 18
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 21
    new-instance v0, LX/57p;

    .line 23
    invoke-direct {v0, v1}, LX/57p;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;)V

    .line 26
    :goto_1a
    iput-object v0, p0, LX/57r;->A01:LX/5TN;

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_1a
.end method


# virtual methods
.method public BDP()LX/5TN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57r;->A01:LX/5TN;

    .line 2
    return-object v0
.end method
