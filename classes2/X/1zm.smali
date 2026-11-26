.class public LX/1zm;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final synthetic this$0:LX/1pW;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/1pW;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1zm;->this$0:LX/1pW;

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
