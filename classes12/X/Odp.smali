.class public final LX/Odp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Odp;->A01:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/Odp;->A02:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/Odp;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 13
    return-void
.end method
