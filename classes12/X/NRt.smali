.class public final LX/NRt;
.super LX/NRx;
.source ""


# instance fields
.field public final A00:LX/QRf;


# direct methods
.method public constructor <init>(LX/QRf;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NRx;-><init>()V

    .line 3
    iput-object p1, p0, LX/NRt;->A00:LX/QRf;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKh(LX/NOE;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/NRt;->A00:LX/QRf;

    .line 2
    iget-object v0, p1, LX/NOE;->A00:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-interface {v1, v0}, LX/QRf;->D2E(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 0
    return-void
.end method
