.class public final LX/NJF;
.super LX/PBD;
.source ""

# interfaces
.implements LX/QWJ;


# static fields
.field public static final A00:LX/Oci;

.field public static final A01:LX/NIY;

.field public static final A02:LX/ONN;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/ONN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/NJF;->A02:LX/ONN;

    .line 7
    new-instance v2, LX/NIY;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/NJF;->A01:LX/NIY;

    .line 14
    const-string v1, "AppBackup.API"

    .line 16
    new-instance v0, LX/Oci;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/NJF;->A00:LX/Oci;

    .line 23
    return-void
.end method

.method public static A00(LX/PBD;LX/0AZ;I)LX/042;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/ONL;->A00(LX/0AZ;I)LX/NJX;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v1, v0}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public AG8(LX/NNA;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QF2;

    .line 2
    invoke-direct {v1, p1}, LX/QF2;-><init>(LX/NNA;)V

    .line 5
    const v0, 0x9419

    .line 8
    invoke-static {p0, v1, v0}, LX/NJF;->A00(LX/PBD;LX/0AZ;I)LX/042;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AGX(LX/NNE;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QEq;

    .line 2
    invoke-direct {v1, p1}, LX/QEq;-><init>(LX/NNE;)V

    .line 5
    const v0, 0x941a

    .line 8
    invoke-static {p0, v1, v0}, LX/NJF;->A00(LX/PBD;LX/0AZ;I)LX/042;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AL1(LX/NNF;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QEr;

    .line 2
    invoke-direct {v1, p1}, LX/QEr;-><init>(LX/NNF;)V

    .line 5
    const v0, 0x941b

    .line 8
    invoke-static {p0, v1, v0}, LX/NJF;->A00(LX/PBD;LX/0AZ;I)LX/042;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AN2(LX/NMo;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QF1;

    .line 2
    invoke-direct {v1, p1}, LX/QF1;-><init>(LX/NMo;)V

    .line 5
    const v0, 0x9423

    .line 8
    invoke-static {p0, v1, v0}, LX/NJF;->A00(LX/PBD;LX/0AZ;I)LX/042;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public APt(LX/NMp;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QEu;

    .line 2
    invoke-direct {v1, p1}, LX/QEu;-><init>(LX/NMp;)V

    .line 5
    const v0, 0x9414

    .line 8
    invoke-static {p0, v1, v0}, LX/NJF;->A00(LX/PBD;LX/0AZ;I)LX/042;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AcA(LX/NMr;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QEs;

    .line 2
    invoke-direct {v1, p1}, LX/QEs;-><init>(LX/NMr;)V

    .line 5
    const v0, 0x9411

    .line 8
    invoke-static {v1, v0}, LX/ONL;->A00(LX/0AZ;I)LX/NJX;

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
    new-instance v1, LX/QEv;

    .line 2
    invoke-direct {v1, p1}, LX/QEv;-><init>(LX/NNG;)V

    .line 5
    const v0, 0x9415

    .line 8
    invoke-static {v1, v0}, LX/ONL;->A00(LX/0AZ;I)LX/NJX;

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

.method public CrA(LX/NN8;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    new-instance v1, LX/QEt;

    .line 2
    invoke-direct {v1, p1}, LX/QEt;-><init>(LX/NN8;)V

    .line 5
    const v0, 0x9413

    .line 8
    invoke-static {p0, v1, v0}, LX/NJF;->A00(LX/PBD;LX/0AZ;I)LX/042;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public DFN(LX/NNP;LX/OzK;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 0
    new-instance v1, LX/QF4;

    .line 2
    invoke-direct {v1, p1, p2}, LX/QF4;-><init>(LX/NNP;LX/OzK;)V

    .line 5
    const v0, 0x9417

    .line 8
    invoke-static {p0, v1, v0}, LX/NJF;->A00(LX/PBD;LX/0AZ;I)LX/042;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
