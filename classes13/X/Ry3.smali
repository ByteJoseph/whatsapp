.class public final LX/Ry3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 5
    iput-object v0, p0, LX/Ry3;->A00:Landroid/media/metrics/LogSessionId;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/media/metrics/LogSessionId;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Ry3;->A00:Landroid/media/metrics/LogSessionId;

    .line 2
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 11
    iput-object p1, p0, LX/Ry3;->A00:Landroid/media/metrics/LogSessionId;

    .line 13
    return-void
.end method
