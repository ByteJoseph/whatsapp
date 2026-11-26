.class public final LX/FmS;
.super LX/GL2;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:LX/05b;

.field public final A02:LX/ApI;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x15

    .line 7
    new-instance v0, LX/Hod;

    .line 9
    invoke-direct {v0, v1}, LX/Hod;-><init>(I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FmS;->A03:LX/00q;

    .line 18
    invoke-static {}, LX/FOy;->A0L()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FmS;->A01:LX/05b;

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/HTt;

    .line 27
    invoke-direct {v0, p0, v1}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, LX/FmS;->A02:LX/ApI;

    .line 32
    return-void
.end method
