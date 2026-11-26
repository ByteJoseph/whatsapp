.class public final LX/0dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:LX/0d4;

.field public final A03:LX/0cT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/0cT;LX/0d4;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/0dm;->A00:Landroid/content/Context;

    .line 13
    iput-object p3, p0, LX/0dm;->A03:LX/0cT;

    .line 15
    iput-object p4, p0, LX/0dm;->A02:LX/0d4;

    .line 17
    iput-object p2, p0, LX/0dm;->A01:Landroid/net/ConnectivityManager;

    .line 19
    return-void
.end method
