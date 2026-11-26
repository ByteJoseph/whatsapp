.class public final LX/N2M;
.super LX/07p;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1d84

    .line 4
    invoke-static {v0}, LX/N20;->A0T(I)LX/00z;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 12
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/N2M;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final A0O(Z)V
    .registers 4

    .line 0
    const-string v0, "RegistrationObservable/notifyRegistrationComplete isCompanionMode="

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v1, v0, p1}, LX/Pr4;->A00(LX/07p;LX/0Ld;IZ)V

    .line 11
    return-void
.end method
