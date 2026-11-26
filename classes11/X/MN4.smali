.class public final synthetic LX/MN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/MAc;

.field public final synthetic A01:LX/MLe;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/MAc;LX/MLe;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MN4;->A00:LX/MAc;

    .line 5
    iput-object p2, p0, LX/MN4;->A01:LX/MLe;

    .line 7
    iput-object p3, p0, LX/MN4;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MN4;->A00:LX/MAc;

    .line 2
    iget-object v0, p0, LX/MN4;->A01:LX/MLe;

    .line 4
    iget-object v1, p0, LX/MN4;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v0, v0, LX/MLe;->A0M:LX/MAc;

    .line 8
    if-ne v2, v0, :cond_d

    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method
