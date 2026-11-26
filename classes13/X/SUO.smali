.class public final LX/SUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A00:LX/SUO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SUO;

    .line 2
    invoke-direct {v0}, LX/SUO;-><init>()V

    .line 5
    sput-object v0, LX/SUO;->A00:LX/SUO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_2d

    .line 9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    if-eqz v2, :cond_2e

    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 15
    aget-object v1, v2, v4

    .line 17
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.player.PlaybackPositionListener"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    aget-object v1, v2, v3

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 26
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v1, v2, v0

    .line 32
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 34
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x3

    .line 38
    aget-object v1, v2, v0

    .line 40
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.facebook.mediacomposition.shared.transcoder.base.player.TrackPlayableInfo>"

    .line 42
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :cond_2d
    return v4

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
