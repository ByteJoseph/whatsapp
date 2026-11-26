.class public final LX/A7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aH;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AnN(LX/00Z;)LX/8Wn;
    .registers 7

    .line 0
    const/16 v0, 0x121e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0jc;

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x1217

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/A7b;

    .line 28
    invoke-direct {v0, v3, v2, v4, v1}, LX/A7b;-><init>(LX/08a;LX/08b;LX/0jc;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 31
    return-object v0
.end method

.method public BR5(LX/00Z;)V
    .registers 4

    .line 0
    const-string v1, "MetaUploader is not supported in WA at the moment, please use a Namespace with an EncryptedMedia return type in WA"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
