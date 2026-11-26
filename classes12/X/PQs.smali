.class public final LX/PQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRd;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/OyM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/OyM;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/PQs;->A01:LX/OyM;

    .line 2
    iput-object p1, p0, LX/PQs;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final C6t(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PQs;->A01:LX/OyM;

    .line 2
    iget-object v1, v0, LX/OyM;->A00:Ljava/util/Map;

    .line 4
    iget-object v0, p0, LX/PQs;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
