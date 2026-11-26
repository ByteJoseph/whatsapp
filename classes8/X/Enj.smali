.class public final synthetic LX/Enj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HJ;


# instance fields
.field public final synthetic A00:LX/EOJ;


# direct methods
.method public synthetic constructor <init>(LX/EOJ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Enj;->A00:LX/EOJ;

    .line 5
    return-void
.end method


# virtual methods
.method public final C1D()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Enj;->A00:LX/EOJ;

    .line 2
    const-string v2, "audio becoming noisy"

    .line 4
    iget-object v1, v0, LX/EOJ;->A05:Ljava/lang/Runnable;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    const-string v0, "MusicAudioFocus/interrupted: "

    .line 10
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_10
    return-void
.end method
