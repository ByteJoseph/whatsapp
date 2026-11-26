.class public abstract LX/0kl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A01()Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A02()Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;
    .registers 1

    .line 0
    const/16 v0, 0x13f5

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;

    .line 8
    return-object v0
.end method
