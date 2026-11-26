.class public final LX/IA4;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/IA4;->A00:I

    .line 5
    iput-object p2, p0, LX/IA4;->A01:Ljava/util/Map;

    .line 7
    return-void
.end method
