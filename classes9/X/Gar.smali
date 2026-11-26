.class public final LX/Gar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Do not continue to use this Session, it\'s usage is not well defined. Instead rely on ViewerSession or StatusPostingSessionManager"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:J

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;J)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/Gar;->A02:J

    .line 9
    iput-object p1, p0, LX/Gar;->A03:LX/08s;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    return-void
.end method
