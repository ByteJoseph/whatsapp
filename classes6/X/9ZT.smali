.class public LX/9ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final synthetic A02:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;JJ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9ZT;->A02:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, p2, v1

    .line 9
    if-lez v0, :cond_14

    .line 11
    cmp-long v0, p4, v1

    .line 13
    if-lez v0, :cond_14

    .line 15
    iput-wide p2, p0, LX/9ZT;->A00:J

    .line 17
    iput-wide p4, p0, LX/9ZT;->A01:J

    .line 19
    return-void

    .line 20
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw v0
.end method
