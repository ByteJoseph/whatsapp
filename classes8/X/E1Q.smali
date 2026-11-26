.class public final LX/E1Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E1Q;->A01:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LX/E1Q;->A00:J

    .line 7
    iput-object p2, p0, LX/E1Q;->A02:Ljava/util/Map;

    .line 9
    return-void
.end method
