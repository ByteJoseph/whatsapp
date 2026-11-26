.class public final synthetic LX/Mlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/AudioRecordingConfiguration;

.field public final synthetic A01:LX/MLn;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioRecordingConfiguration;LX/MLn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mlb;->A00:Landroid/media/AudioRecordingConfiguration;

    .line 5
    iput-object p2, p0, LX/Mlb;->A01:LX/MLn;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mlb;->A00:Landroid/media/AudioRecordingConfiguration;

    .line 2
    iget-object v0, p0, LX/Mlb;->A01:LX/MLn;

    .line 4
    invoke-static {v1, v0}, LX/L1X;->A01(Landroid/media/AudioRecordingConfiguration;LX/MLn;)V

    .line 7
    return-void
.end method
