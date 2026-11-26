.class public final synthetic LX/PVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSJ;


# instance fields
.field public final synthetic A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

.field public final synthetic A01:LX/PVn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;LX/PVn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PVX;->A01:LX/PVn;

    .line 5
    iput-object p1, p0, LX/PVX;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 7
    return-void
.end method


# virtual methods
.method public final DCO(Ljava/lang/Object;)LX/042;
    .registers 8

    .line 0
    iget-object v1, p0, LX/PVX;->A01:LX/PVn;

    .line 2
    iget-object v0, p0, LX/PVX;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 6
    check-cast v0, LX/NVp;

    .line 8
    iget-wide v2, v0, LX/NVp;->A00:J

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v4

    .line 14
    iget-object v1, v1, LX/PVn;->A00:LX/OXL;

    .line 16
    new-instance v0, LX/PVm;

    .line 18
    invoke-direct/range {v0 .. v5}, LX/PVm;-><init>(LX/OXL;JJ)V

    .line 21
    invoke-static {v0}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
