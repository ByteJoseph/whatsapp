.class public LX/G9I;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/Fmz;


# direct methods
.method public constructor <init>(LX/Fmz;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G9I;->A00:LX/Fmz;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/G9I;->A00:LX/Fmz;

    .line 2
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 4
    iget-object v0, v3, LX/Fmz;->A1O:LX/MGQ;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_17

    .line 9
    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    iget-object v1, v3, LX/KyV;->A2W:LX/0KG;

    .line 16
    const v0, 0x7f1219e4

    .line 19
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, v3, LX/Fmz;->A1O:LX/MGQ;

    .line 25
    iget-object v0, v0, LX/MGQ;->A0B:[B

    .line 27
    if-eqz v0, :cond_35

    .line 29
    iget-object v0, v3, LX/Fmz;->A1O:LX/MGQ;

    .line 31
    iget-object v0, v0, LX/MGQ;->A0B:[B

    .line 33
    array-length v0, v0

    .line 34
    if-lez v0, :cond_35

    .line 36
    iget-object v0, v3, LX/Fmz;->A1O:LX/MGQ;

    .line 38
    iget-object v1, v0, LX/MGQ;->A0B:[B

    .line 40
    iget-object v0, v3, LX/Fmz;->A1O:LX/MGQ;

    .line 42
    iget-object v0, v0, LX/MGQ;->A0B:[B

    .line 44
    array-length v0, v0

    .line 45
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-virtual {v3, v0}, LX/Fmz;->A2n(Landroid/graphics/Bitmap;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_31
.end method
