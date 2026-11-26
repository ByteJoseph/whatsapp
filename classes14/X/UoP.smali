.class public LX/UoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UoP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UoP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/UoP;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/Mke;

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_11

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v2, LX/Mke;->A06:LX/My3;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, v1}, LX/My3;->CFZ(Ljava/lang/String;)V

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method
