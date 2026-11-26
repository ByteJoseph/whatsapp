.class public final LX/OdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OdS;->A02:Ljava/util/List;

    .line 5
    iput-wide p2, p0, LX/OdS;->A01:J

    .line 7
    return-void
.end method
