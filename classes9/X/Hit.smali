.class public final LX/Hit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2q;


# instance fields
.field public final synthetic A00:LX/UiG;

.field public final synthetic A01:LX/I2q;


# direct methods
.method public constructor <init>(LX/UiG;LX/I2q;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Hit;->A00:LX/UiG;

    .line 2
    iput-object p2, p0, LX/Hit;->A01:LX/I2q;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cac(Ljava/lang/String;ZI)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_11

    .line 3
    iget-object v0, p0, LX/Hit;->A00:LX/UiG;

    .line 5
    invoke-static {v0}, LX/GQK;->A00(LX/UiG;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const-string v0, "FbWhatsappStreamableVideoHeroDataSource/download cancelled, not reported as a playback failure"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/Hit;->A01:LX/I2q;

    .line 19
    invoke-interface {v0, p1, p2, p3}, LX/I2q;->Cac(Ljava/lang/String;ZI)V

    .line 22
    return-void
.end method
