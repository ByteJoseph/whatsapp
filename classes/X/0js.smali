.class public abstract LX/0js;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08V;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 2
    const-string v1, ""

    .line 4
    new-instance v0, LX/08V;

    .line 6
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/0js;->A00:LX/08V;

    .line 11
    return-void
.end method
