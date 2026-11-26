.class public abstract LX/DVU;
.super LX/09E;
.source ""


# instance fields
.field public final A00:LX/FK1;

.field public final A01:LX/024;

.field public final A02:LX/0W3;

.field public volatile A03:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(LX/FK1;LX/024;LX/0W3;)V
    .registers 5

    .line 0
    const-string v0, "IpThread"

    .line 2
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/DVU;->A00:LX/FK1;

    .line 7
    iput-object p3, p0, LX/DVU;->A02:LX/0W3;

    .line 9
    iput-object p2, p0, LX/DVU;->A01:LX/024;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    return-void
.end method
