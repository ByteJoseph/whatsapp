.class public final LX/7Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/77n;


# direct methods
.method public constructor <init>(LX/77n;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7Yk;->A00:LX/77n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .registers 5

    .line 0
    const/16 v0, 0x320

    .line 2
    if-ne p2, v0, :cond_b

    .line 4
    iget-object v0, p0, LX/7Yk;->A00:LX/77n;

    .line 6
    iget-object v0, v0, LX/77n;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method
