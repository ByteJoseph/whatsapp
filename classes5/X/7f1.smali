.class public final LX/7f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Va;


# instance fields
.field public final A00:LX/08s;


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
    iput-object p1, p0, LX/7f1;->A00:LX/08s;

    .line 9
    return-void
.end method


# virtual methods
.method public now()J
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
