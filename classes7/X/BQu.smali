.class public LX/BQu;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/1BN;

.field public final A05:LX/Ct9;

.field public final A06:LX/0xl;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;LX/00y;LX/00y;LX/1BN;LX/Ct9;LX/0xl;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 4
    iput-object p7, p0, LX/BQu;->A06:LX/0xl;

    .line 6
    iput p8, p0, LX/BQu;->A00:I

    .line 8
    iput-object p5, p0, LX/BQu;->A04:LX/1BN;

    .line 10
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BQu;->A08:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p3, p0, LX/BQu;->A03:LX/00y;

    .line 18
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BQu;->A07:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object p2, p0, LX/BQu;->A01:LX/00y;

    .line 26
    iput-object p4, p0, LX/BQu;->A02:LX/00y;

    .line 28
    iput-object p6, p0, LX/BQu;->A05:LX/Ct9;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BQu;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    return-object v1

    .line 12
    :cond_c
    const-string v0, "ContactPhotos/LoadPhotoTask/doInBackground/fetch profile photo"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/BQu;->A02:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1b9;

    .line 25
    iget-object v3, p0, LX/BQu;->A06:LX/0xl;

    .line 27
    iget v6, p0, LX/BQu;->A00:I

    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v4, "ContactPhotos.doInBackground"

    .line 32
    const/high16 v5, -0x40800000  # -1.0f

    .line 34
    invoke-virtual/range {v1 .. v7}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_57

    .line 40
    const-string v0, "ContactPhotos/LoadPhotoTask/doInBackground/get initials"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LX/BQu;->A03:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1bA;

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {v1 .. v6}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_57

    .line 60
    const-string v0, "ContactPhotos/LoadPhotoTask/doInBackground/get avatar"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, LX/BQu;->A01:LX/00y;

    .line 67
    invoke-static {v0}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v3}, LX/1b3;->A02(LX/0xl;)I

    .line 74
    move-result v11

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v7, v3, v4, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 79
    move-result-object v9

    .line 80
    move-object v8, v2

    .line 81
    move v10, v5

    .line 82
    move v12, v6

    .line 83
    invoke-virtual/range {v7 .. v12}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    iget-object v0, p0, LX/BQu;->A04:LX/1BN;

    .line 89
    if-eqz v0, :cond_b

    .line 91
    iput-object v1, v0, LX/1BN;->A00:Ljava/lang/Object;

    .line 93
    return-object v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, LX/BQu;->A08:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    if-eqz p1, :cond_1a

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const-string v0, "ContactPhotos/LoadPhotoTask/onPostExecute/setting profile photo"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/BQu;->A05:LX/Ct9;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-interface {v0}, LX/Ct9;->Brz()V

    .line 33
    :cond_21
    return-void
.end method
