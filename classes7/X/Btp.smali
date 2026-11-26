.class public final LX/Btp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

.field public A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 5
    iput-object v0, p0, LX/Btp;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 7
    return-void
.end method
