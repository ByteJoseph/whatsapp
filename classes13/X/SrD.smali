.class public final synthetic LX/SrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Qfp;


# direct methods
.method public synthetic constructor <init>(LX/Qfp;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SrD;->A01:LX/Qfp;

    .line 5
    iput p2, p0, LX/SrD;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/SrD;->A01:LX/Qfp;

    .line 2
    iget v0, p0, LX/SrD;->A00:I

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v0, v1, LX/Qfp;->A0a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, LX/SO0;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 15
    move-result v0

    .line 16
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
