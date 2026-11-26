.class public final LX/Q4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NVX;


# direct methods
.method public constructor <init>(LX/NVX;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q4W;->A00:LX/NVX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q4W;->A00:LX/NVX;

    .line 2
    iget-object v2, v0, LX/NVX;->A00:LX/QRi;

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/NO8;

    .line 7
    invoke-direct {v0, v1}, LX/NO8;-><init>(I)V

    .line 10
    invoke-interface {v2, v0}, LX/QRi;->DJV(LX/NO8;)V

    .line 13
    return-void
.end method
