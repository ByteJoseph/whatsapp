.class public final LX/70I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/70I;->A02:Ljava/util/Map;

    .line 5
    iput p1, p0, LX/70I;->A00:I

    .line 7
    iput-wide p3, p0, LX/70I;->A01:J

    .line 9
    return-void
.end method
