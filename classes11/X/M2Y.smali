.class public final LX/M2Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/M2Y;->A00:Z

    .line 5
    iput-object p1, p0, LX/M2Y;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/M2Y;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/08s;LX/LgI;)V
    .registers 13

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean v9, p0, LX/M2Y;->A00:Z

    .line 6
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v7

    .line 12
    iget-object v4, p0, LX/M2Y;->A01:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/M2Y;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v1, LX/M01;

    .line 19
    invoke-direct/range {v1 .. v9}, LX/M01;-><init>(LX/LgI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;JZ)V

    .line 22
    invoke-static {}, LX/00M;->A01()V

    .line 25
    invoke-static {}, LX/MHE;->A00()V

    .line 28
    sget-object v0, LX/MHE;->A01:LX/LdC;

    .line 30
    invoke-virtual {v0, v1}, LX/MEs;->A01(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
