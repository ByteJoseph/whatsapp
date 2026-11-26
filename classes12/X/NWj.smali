.class public final LX/NWj;
.super LX/Q8g;
.source ""


# instance fields
.field public final synthetic A00:LX/P48;

.field public final synthetic A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field public final synthetic A02:LX/OfO;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/P48;LX/P48;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;LX/OfO;Ljava/lang/Long;[B)V
    .registers 7

    .line 0
    iput-object p6, p0, LX/NWj;->A04:[B

    .line 2
    iput-object p5, p0, LX/NWj;->A03:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, LX/NWj;->A00:LX/P48;

    .line 6
    iput-object p3, p0, LX/NWj;->A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 8
    iput-object p4, p0, LX/NWj;->A02:LX/OfO;

    .line 10
    invoke-direct {p0, p1}, LX/Q8g;-><init>(LX/P48;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/QFv;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/16 v1, -0x9

    .line 6
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 11
    invoke-super {p0, v0}, LX/Q8g;->A01(Ljava/lang/Exception;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/Q8g;->A01(Ljava/lang/Exception;)V

    .line 18
    return-void
.end method
