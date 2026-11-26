.class public LX/T1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:[B


# direct methods
.method public constructor <init>(J[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/T1E;->A00:J

    .line 5
    iput-object p3, p0, LX/T1E;->A01:[B

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/T1E;

    .line 2
    iget-wide v3, p0, LX/T1E;->A00:J

    .line 4
    iget-wide v1, p1, LX/T1E;->A00:J

    .line 6
    cmp-long v0, v3, v1

    .line 8
    return v0
.end method
