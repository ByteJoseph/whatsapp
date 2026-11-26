.class public final synthetic LX/EYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/D4S;


# direct methods
.method public synthetic constructor <init>(LX/D4S;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EYT;->A00:LX/D4S;

    .line 5
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EYT;->A00:LX/D4S;

    .line 2
    iget-object v2, v3, LX/D4S;->A0B:LX/09B;

    .line 4
    const/16 v1, 0x1a

    .line 6
    new-instance v0, LX/EyF;

    .line 8
    invoke-direct {v0, v3, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
