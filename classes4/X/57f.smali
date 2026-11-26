.class public final LX/57f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sj;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/57f;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    .line 5
    iget-object v1, p1, LX/0qC;->A00:LX/0py;

    .line 7
    invoke-static {v1}, LX/3dB;->A1B(LX/0pw;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/57f;->A01:Ljava/lang/String;

    .line 13
    const v0, 0x36452d

    .line 16
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/57f;->A02:Ljava/lang/String;

    .line 22
    const v0, -0x222e177d

    .line 25
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public BNj()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57f;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57f;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
