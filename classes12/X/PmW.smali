.class public final synthetic LX/PmW;
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
    iput-object p1, p0, LX/PmW;->A00:LX/01y;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    const-string v0, "json"

    .line 2
    new-instance v3, LX/03Q;

    .line 4
    invoke-direct {v3, v0}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, LX/PQH;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v1, p0, LX/PmW;->A00:LX/01y;

    .line 14
    const-string v0, "FIREBASE_ML_SDK"

    .line 16
    invoke-interface {v1, v3, v2, v0}, LX/01y;->BPj(LX/03Q;LX/QRY;Ljava/lang/String;)LX/PQT;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
