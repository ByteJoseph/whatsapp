.class public LX/1t4;
.super LX/1sO;
.source ""


# instance fields
.field public final synthetic A00:LX/1CA;


# direct methods
.method public constructor <init>(LX/1CA;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1t4;->A00:LX/1CA;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    return-void
.end method
