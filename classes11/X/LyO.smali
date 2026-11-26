.class public final LX/LyO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LyO;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    iput p2, p0, LX/LyO;->A00:I

    .line 7
    iput p3, p0, LX/LyO;->A01:I

    .line 9
    iput p4, p0, LX/LyO;->A02:I

    .line 11
    return-void
.end method
