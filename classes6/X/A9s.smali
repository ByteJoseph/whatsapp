.class public final synthetic LX/A9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtA;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CVp(LX/Crl;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/CPJ;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const-string v0, "PreRegGroupPhotoImporter/upload failed"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method
