.class public final LX/JtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klo;


# instance fields
.field public final A00:LX/JDb;

.field public final A01:LX/Khm;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JtF;->A05:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, LX/JtC;

    .line 7
    invoke-direct {v0, p0}, LX/JtC;-><init>(LX/JtF;)V

    .line 10
    iput-object v0, p0, LX/JtF;->A01:LX/Khm;

    .line 12
    new-instance v0, LX/JDb;

    .line 14
    invoke-direct {v0}, LX/JDb;-><init>()V

    .line 17
    iput-object v0, p0, LX/JtF;->A00:LX/JDb;

    .line 19
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/Ju3;->A00:LX/Ju3;

    .line 25
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 27
    invoke-static {v2, v3, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JtF;->A04:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {v2, v3, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JtF;->A03:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {v2, v3, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JtF;->A02:Landroidx/compose/runtime/MutableState;

    .line 45
    return-void
.end method


# virtual methods
.method public ARO(F)F
    .registers 4

    .line 0
    iget-object v1, p0, LX/JtF;->A05:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public synthetic Aer()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Aes()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bo6()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/JtF;->A04:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cv2(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x3

    .line 2
    new-instance v0, LX/KTP;

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    invoke-static {v0, p2}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
