.class public final LX/MVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1c;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MVg;->A01:Lcom/google/android/gms/common/api/Status;

    .line 5
    iput-object p2, p0, LX/MVg;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final BL2()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MVg;->A01:Lcom/google/android/gms/common/api/Status;

    .line 2
    return-object v0
.end method
