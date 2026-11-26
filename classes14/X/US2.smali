.class public final LX/US2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/US2;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 5
    iput-object p1, p0, LX/US2;->A01:Landroid/graphics/Bitmap;

    .line 7
    iput p3, p0, LX/US2;->A00:I

    .line 9
    return-void
.end method
