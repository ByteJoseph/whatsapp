.class public abstract LX/0VI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/0VO;

    .line 3
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 6
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 8
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0VI;->A00:LX/0W3;

    .line 18
    return-void
.end method
