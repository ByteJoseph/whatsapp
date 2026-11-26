.class public final LX/JFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JFW;->A01:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LX/JFW;->A00:Ljava/util/List;

    .line 7
    return-void
.end method
