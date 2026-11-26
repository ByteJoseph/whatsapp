.class public LX/Q4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QNv;


# direct methods
.method public constructor <init>(LX/QNv;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Q4l;->A00:LX/QNv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q4l;->A00:LX/QNv;

    .line 2
    invoke-static {v1}, LX/QNv;->A0A(LX/QNv;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/QNv;->A10(LX/QNv;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/Q4l;->A00:LX/QNv;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/QNv;->A11(LX/QNv;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/Q4l;->A00:LX/QNv;

    .line 17
    invoke-static {v0}, LX/QNv;->A0x(LX/QNv;)V

    .line 20
    return-void
.end method
