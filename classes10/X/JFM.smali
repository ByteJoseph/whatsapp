.class public final LX/JFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/net/URL;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JFM;->A00:Ljava/net/URL;

    .line 9
    iput-object p3, p0, LX/JFM;->A01:Ljava/util/Map;

    .line 11
    return-void
.end method
