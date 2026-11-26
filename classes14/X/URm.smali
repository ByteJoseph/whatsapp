.class public final LX/URm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UOm;

.field public A01:LX/8Zi;

.field public A02:LX/UcU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/UcU;->A00:LX/UcU;

    .line 5
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.ui.common.ControllerListener2<I of com.facebook.fresco.ui.common.BaseControllerListener2.Companion.getNoOpListener>"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, LX/URm;->A02:LX/UcU;

    .line 12
    return-void
.end method
