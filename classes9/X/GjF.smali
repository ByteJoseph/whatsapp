.class public final LX/GjF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GjF;->A03:LX/08s;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GjF;->A01:Ljava/lang/Integer;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/GjF;->A00:J

    .line 7
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-virtual {p0}, LX/GjF;->A00()V

    .line 5
    return-void

    .line 6
    :cond_6
    iput-object p1, p0, LX/GjF;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/GjF;->A00:J

    .line 14
    return-void
.end method
