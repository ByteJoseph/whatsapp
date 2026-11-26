.class public final LX/LzO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;III)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LzO;->A03:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, LX/LzO;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/LzO;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput p4, p0, LX/LzO;->A01:I

    .line 11
    iput p5, p0, LX/LzO;->A00:I

    .line 13
    iput p6, p0, LX/LzO;->A02:I

    .line 15
    return-void
.end method
