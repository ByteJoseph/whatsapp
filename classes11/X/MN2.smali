.class public final synthetic LX/MN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/MAc;

.field public final synthetic A01:LX/MLe;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/MAc;LX/MLe;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MN2;->A02:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/MN2;->A00:LX/MAc;

    .line 7
    iput-object p2, p0, LX/MN2;->A01:LX/MLe;

    .line 9
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/MN2;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/MN2;->A00:LX/MAc;

    .line 4
    iget-object v1, p0, LX/MN2;->A01:LX/MLe;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/MLe;->A08(LX/MLe;I)V

    .line 15
    :cond_f
    iget-object v0, v1, LX/MLe;->A0M:LX/MAc;

    .line 17
    if-ne v2, v0, :cond_16

    .line 19
    invoke-static {v1}, LX/MLe;->A04(LX/MLe;)V

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
