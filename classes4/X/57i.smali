.class public final LX/57i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Td;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/57i;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

    .line 5
    iget-object v1, p1, LX/0qC;->A00:LX/0py;

    .line 7
    invoke-static {v1}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/57i;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v1}, LX/3dG;->A0Z(LX/0pw;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/57i;->A01:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public AmR()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57i;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BQI()V
    .registers 1

    .line 0
    return-void
.end method

.method public BRD()V
    .registers 1

    .line 0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57i;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method
