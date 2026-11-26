.class public final LX/LwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LwP;->A00:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, LX/LwP;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/LwP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    return-void
.end method
