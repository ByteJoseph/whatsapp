.class public final synthetic LX/EYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/EW2;


# direct methods
.method public synthetic constructor <init>(LX/EW2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EYR;->A00:LX/EW2;

    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/EYR;->A00:LX/EW2;

    .line 2
    iget-object v2, v0, LX/EW2;->A01:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, LX/EW2;->A05()V

    .line 7
    if-eqz v2, :cond_14

    .line 9
    iget-object v1, v0, LX/EW2;->A05:Lkotlin/jvm/functions/Function3;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1, p3}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method
