.class public final LX/NJU;
.super LX/NQN;
.source ""


# instance fields
.field public final synthetic A00:LX/P48;


# direct methods
.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NJU;->A00:LX/P48;

    .line 2
    invoke-direct {p0}, LX/NQN;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CVm(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/NJU;->A00:LX/P48;

    .line 3
    sget-object v0, LX/NJB;->A03:LX/ONN;

    .line 5
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 7
    if-gtz v0, :cond_1d

    .line 9
    iget-object v0, v1, LX/P48;->A00:LX/042;

    .line 11
    invoke-virtual {v0, v2}, LX/042;->A06(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    :goto_f
    if-nez v0, :cond_1c

    .line 17
    sget-object v2, LX/NJB;->A01:LX/Onz;

    .line 19
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "The task is already complete."

    .line 25
    invoke-virtual {v2, v0, v1}, LX/Onz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-static {p1}, LX/ONQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 36
    move-result v0

    .line 37
    goto :goto_f
.end method
