.class public final synthetic LX/3Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VU;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/1DG;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LX/1DG;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3Td;->A01:LX/1DG;

    .line 5
    iput-object p1, p0, LX/3Td;->A00:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Td;->A01:LX/1DG;

    .line 2
    iget-object v1, p0, LX/3Td;->A00:Ljava/lang/Runnable;

    .line 4
    iget-object v0, v0, LX/1DG;->A00:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
