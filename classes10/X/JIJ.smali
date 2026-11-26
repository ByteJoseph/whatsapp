.class public LX/JIJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;Ljava/util/List;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p3, p0, LX/JIJ;->A03:Z

    .line 2
    iput-boolean p4, p0, LX/JIJ;->A02:Z

    .line 4
    iput-object p2, p0, LX/JIJ;->A01:Ljava/util/List;

    .line 6
    iput-object p1, p0, LX/JIJ;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method
