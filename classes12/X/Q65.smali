.class public final synthetic LX/Q65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NLL;

.field public final synthetic A01:LX/NVa;


# direct methods
.method public synthetic constructor <init>(LX/NLL;LX/NVa;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q65;->A01:LX/NVa;

    .line 5
    iput-object p1, p0, LX/Q65;->A00:LX/NLL;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q65;->A00:LX/NLL;

    .line 2
    iget-object v0, v0, LX/NLL;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 7
    return-void
.end method
