.class public final LX/NPY;
.super LX/NPZ;
.source ""


# instance fields
.field public final A00:LX/NJW;

.field public final synthetic A01:LX/NHn;


# direct methods
.method public constructor <init>(LX/NHn;LX/NJW;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/NPY;->A01:LX/NHn;

    .line 2
    invoke-direct {p0}, LX/NPb;-><init>()V

    .line 5
    iput-object p2, p0, LX/NPY;->A00:LX/NJW;

    .line 7
    return-void
.end method


# virtual methods
.method public final DLF(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NPY;->A00:LX/NJW;

    .line 2
    iget-object v1, v0, LX/NJW;->A00:LX/P48;

    .line 4
    new-instance v0, LX/NIq;

    .line 6
    invoke-direct {v0, p1}, LX/NIq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    invoke-virtual {v1, v0}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method
