.class public final LX/MVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1b;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MVf;->A01:Lcom/google/android/gms/common/api/Status;

    .line 5
    iput p2, p0, LX/MVf;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final BL2()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MVf;->A01:Lcom/google/android/gms/common/api/Status;

    .line 2
    return-object v0
.end method
