.class public LX/Mdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3H;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mdz;->A00:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CSb(LX/0DP;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    const-string v0, "acceptlink/failed-to-get-group-photo/"

    .line 2
    invoke-static {v0, p3}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public CSc(LX/Gcb;J)V
    .registers 9

    .line 0
    iget-object v2, p1, LX/Gcb;->A00:[B

    .line 2
    if-eqz v2, :cond_21

    .line 4
    iget-object v4, p0, LX/Mdz;->A00:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 6
    const-string v0, "AcceptInviteLinkActivity/fetchGroupProfilePicture: "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    array-length v0, v2

    .line 13
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 16
    invoke-static {v2}, LX/1dB;->A0G([B)LX/1dC;

    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 22
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, LX/MnY;

    .line 27
    invoke-direct {v0, v3, v4, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void
.end method
