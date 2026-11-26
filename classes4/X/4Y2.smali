.class public final LX/4Y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/4NE;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/4NE;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4Y2;->A02:LX/4NE;

    .line 5
    iput-object p1, p0, LX/4Y2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    iput-wide p3, p0, LX/4Y2;->A00:J

    .line 9
    return-void
.end method
