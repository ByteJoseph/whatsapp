.class public final LX/IMw;
.super LX/IAt;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kel;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/IAt;-><init>(Landroid/content/Context;LX/Kel;)V

    .line 3
    iget-object v0, p0, LX/I7d;->A01:Landroid/content/Context;

    .line 5
    invoke-static {v0}, LX/I74;->A0n(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    iput-object v0, p0, LX/IMw;->A00:Landroid/net/ConnectivityManager;

    .line 13
    return-void
.end method
