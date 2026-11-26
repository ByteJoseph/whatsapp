.class public final synthetic LX/QFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU0;


# instance fields
.field public final synthetic A00:Ljava/net/URL;

.field public final synthetic A01:LX/QOH;


# direct methods
.method public synthetic constructor <init>(LX/QOH;Ljava/net/URL;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QFT;->A01:LX/QOH;

    .line 5
    iput-object p2, p0, LX/QFT;->A00:Ljava/net/URL;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/QFT;->A01:LX/QOH;

    .line 2
    iget-object v0, p0, LX/QFT;->A00:Ljava/net/URL;

    .line 4
    invoke-static {v1, v0}, LX/QOH;->A02(LX/QOH;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
