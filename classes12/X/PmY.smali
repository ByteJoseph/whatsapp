.class public final synthetic LX/PmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/01y;


# direct methods
.method public synthetic constructor <init>(LX/01y;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PmY;->A00:LX/01y;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/PmY;->A00:LX/01y;

    .line 2
    const-string v0, "json"

    .line 4
    new-instance v2, LX/03Q;

    .line 6
    invoke-direct {v2, v0}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, LX/PQN;->A00:LX/PQN;

    .line 11
    const-string v0, "FIREBASE_ML_SDK"

    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/01y;->BPj(LX/03Q;LX/QRY;Ljava/lang/String;)LX/PQT;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
