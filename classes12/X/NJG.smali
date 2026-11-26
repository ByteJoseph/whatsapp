.class public final LX/NJG;
.super LX/PBD;
.source ""

# interfaces
.implements LX/QW4;


# static fields
.field public static final A00:LX/Oci;

.field public static final A01:LX/NIW;

.field public static final A02:LX/ONN;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/ONN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/NJG;->A02:LX/ONN;

    .line 7
    new-instance v2, LX/NIW;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/NJG;->A01:LX/NIW;

    .line 14
    const-string v1, "AppRestore.API"

    .line 16
    new-instance v0, LX/Oci;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/NJG;->A00:LX/Oci;

    .line 23
    return-void
.end method


# virtual methods
.method public AGX(LX/NNE;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QEz;

    .line 2
    invoke-direct {v1, p1}, LX/QEz;-><init>(LX/NNE;)V

    .line 5
    const v0, 0x9421

    .line 8
    invoke-static {v1, v0}, LX/ONM;->A00(LX/0AZ;I)LX/NJX;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, v0}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public AL1(LX/NNF;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QF0;

    .line 2
    invoke-direct {v1, p1}, LX/QF0;-><init>(LX/NNF;)V

    .line 5
    const v0, 0x9422

    .line 8
    invoke-static {v1, v0}, LX/ONM;->A00(LX/0AZ;I)LX/NJX;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, v0}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public AcA(LX/NMr;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QEw;

    .line 2
    invoke-direct {v1, p1}, LX/QEw;-><init>(LX/NMr;)V

    .line 5
    const v0, 0x941e

    .line 8
    invoke-static {v1, v0}, LX/ONM;->A00(LX/0AZ;I)LX/NJX;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public ArV(LX/NNK;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QEy;

    .line 2
    invoke-direct {v1, p1}, LX/QEy;-><init>(LX/NNK;)V

    .line 5
    const v0, 0x9420

    .line 8
    invoke-static {v1, v0}, LX/ONM;->A00(LX/0AZ;I)LX/NJX;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public BrE(LX/NNG;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QEx;

    .line 2
    invoke-direct {v1, p1}, LX/QEx;-><init>(LX/NNG;)V

    .line 5
    const v0, 0x941f

    .line 8
    invoke-static {v1, v0}, LX/ONM;->A00(LX/0AZ;I)LX/NJX;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method
