.class public final LX/IN6;
.super LX/Iwr;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/IN6;->A00:Landroid/net/Uri;

    .line 12
    iput-object p2, p0, LX/IN6;->A01:Ljava/util/Map;

    .line 14
    return-void
.end method
