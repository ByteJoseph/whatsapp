.class public LX/AZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/AZQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/AZQ;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AZQ;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget v3, p0, LX/AZQ;->A00:I

    .line 6
    const-string v2, "android.intent.action.PICK"

    .line 8
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v3, v0, :cond_1e

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v3, v0, :cond_1b

    .line 21
    const-string v0, "image/*"

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const-string v0, "video/*"

    .line 29
    goto :goto_17

    .line 30
    :cond_1e
    const-string v0, "image/gif"

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    iget v0, p0, LX/AZQ;->A00:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    return-object v1
.end method
