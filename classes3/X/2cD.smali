.class public LX/2cD;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0b7;

.field public final A01:LX/1b9;

.field public final A02:LX/0gu;

.field public final A03:LX/0GG;

.field public final A04:LX/0xl;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/0b6;


# direct methods
.method public constructor <init>(LX/0b6;LX/0b7;LX/1b9;LX/0gu;Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/0GG;LX/0xl;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p6, p0, LX/2cD;->A03:LX/0GG;

    .line 5
    iput-object p4, p0, LX/2cD;->A02:LX/0gu;

    .line 7
    iput-object p1, p0, LX/2cD;->A06:LX/0b6;

    .line 9
    iput-object p2, p0, LX/2cD;->A00:LX/0b7;

    .line 11
    iput-object p3, p0, LX/2cD;->A01:LX/1b9;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/2cD;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    iput-object p7, p0, LX/2cD;->A04:LX/0xl;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2cD;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v4, :cond_54

    .line 11
    iget-object v5, p0, LX/2cD;->A04:LX/0xl;

    .line 13
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 19
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_30

    .line 25
    iget-object v0, p0, LX/2cD;->A03:LX/0GG;

    .line 27
    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_30

    .line 34
    iget-object v0, p0, LX/2cD;->A02:LX/0gu;

    .line 36
    invoke-virtual {v0, v3}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_30

    .line 42
    iget-object v0, p0, LX/2cD;->A00:LX/0b7;

    .line 44
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 47
    move-result-object v5

    .line 48
    :cond_30
    iget-object v3, p0, LX/2cD;->A01:LX/1b9;

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, "InviteGroupParticipantsActivity.doInBackground"

    .line 53
    const/16 v8, 0x60

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v3 .. v9}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4e

    .line 62
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 64
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    const/16 v0, 0x50

    .line 71
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 74
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object v2

    .line 78
    :cond_4e
    :goto_4e
    new-instance v0, Landroid/util/Pair;

    .line 80
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    move-object v3, v2

    .line 85
    goto :goto_4e
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    check-cast v1, [B

    .line 10
    iget-object v0, p0, LX/2cD;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iput-object v1, v0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0G:[B

    .line 22
    iget-object v1, v0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    .line 24
    if-nez v2, :cond_21

    .line 26
    const v0, 0x7f0801f3

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    return-void
.end method
