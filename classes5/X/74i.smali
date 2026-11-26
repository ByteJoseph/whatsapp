.class public final LX/74i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14236

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/74i;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_35

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_35

    .line 9
    const/high16 v0, 0x40000

    .line 11
    if-gt v1, v0, :cond_35

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_e
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_12} :catch_35

    .line 18
    iget-object v0, p0, LX/74i;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 26
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    return-object v3

    .line 36
    :cond_24
    const/16 v5, 0x200

    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v2, LX/25A;

    .line 41
    move-object v4, v3

    .line 42
    move v6, v5

    .line 43
    invoke-direct/range {v2 .. v7}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 46
    invoke-static {v2, v1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 52
    return-object v0

    .line 53
    :catch_35
    :cond_35
    return-object v3
.end method
