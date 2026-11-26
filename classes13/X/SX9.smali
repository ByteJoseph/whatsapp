.class public final synthetic LX/SX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMY;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SX9;->A00:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, LX/SX9;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SX9;->A00:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, LX/SX9;->A01:Ljava/lang/String;

    .line 4
    check-cast p1, LX/TVT;

    .line 6
    sget-object v0, LX/Qgy;->$redex_init_class:LX/Qgy;

    .line 8
    invoke-interface {p1, v2, v1}, LX/TVT;->onLiveTraceEventMessage(Landroid/net/Uri;Ljava/lang/String;)V

    .line 11
    return-void
.end method
