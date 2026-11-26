.class public final LX/NRv;
.super LX/NRx;
.source ""


# instance fields
.field public final A00:LX/P48;

.field public final A01:LX/QPJ;


# direct methods
.method public constructor <init>(LX/QPJ;LX/P48;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/NRx;-><init>()V

    .line 3
    iput-object p2, p0, LX/NRv;->A00:LX/P48;

    .line 5
    iput-object p1, p0, LX/NRv;->A01:LX/QPJ;

    .line 7
    return-void
.end method


# virtual methods
.method public final DKh(LX/NOE;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/NOE;->A00:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v1, p0, LX/NRv;->A00:LX/P48;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/NRv;->A01:LX/QPJ;

    .line 2
    check-cast v0, LX/PUH;

    .line 4
    iget-object v3, v0, LX/PUH;->A00:LX/NJ1;

    .line 6
    iget-object v2, v0, LX/PUH;->A01:LX/PRZ;

    .line 8
    iget-object v1, v0, LX/PUH;->A02:LX/MCV;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/PRZ;->A00:Z

    .line 13
    invoke-virtual {v3, v1}, LX/NJ1;->A01(LX/MCV;)V

    .line 16
    return-void
.end method
