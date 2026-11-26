.class public final LX/0EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0EQ;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/0EQ;->A01:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/0EQ;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, LX/0EQ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v3, p0, LX/0EQ;->A00:J

    .line 8
    iget-wide v1, p1, LX/0EQ;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-gez v0, :cond_10

    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_10
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v1, p0, LX/0EQ;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/0EQ;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
