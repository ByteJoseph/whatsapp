.class public final LX/Q66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic A01:LX/NVa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;LX/NVa;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Q66;->A01:LX/NVa;

    .line 2
    iput-object p1, p0, LX/Q66;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q66;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 5
    return-void
.end method
