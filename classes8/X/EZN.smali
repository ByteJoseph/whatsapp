.class public LX/EZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EZN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iput-object p1, p0, LX/EZN;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EZN;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2
    iget-object v4, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/EhM;

    .line 4
    if-eqz v4, :cond_16

    .line 6
    iget-object v3, p0, LX/EZN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v4}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x9

    .line 14
    new-instance v0, LX/EwU;

    .line 16
    invoke-direct {v0, v3, v4, v1, p1}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 0
    return-void
.end method
