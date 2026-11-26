.class public final LX/T5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/T5e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T5e;

    .line 2
    invoke-direct {v0}, LX/T5e;-><init>()V

    .line 5
    sput-object v0, LX/T5e;->A00:LX/T5e;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p1, LX/SJf;

    .line 2
    check-cast p2, LX/SJf;

    .line 4
    iget-wide v3, p1, LX/SJf;->A00:J

    .line 6
    iget-wide v1, p2, LX/SJf;->A00:J

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gez v0, :cond_e

    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_e
    cmp-long v0, v3, v1

    .line 16
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
