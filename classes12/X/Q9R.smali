.class public final synthetic LX/Q9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/Q9R;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Q9R;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Q9R;->A00:LX/Q9R;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 0
    check-cast p1, LX/NO3;

    .line 2
    check-cast p2, LX/NO3;

    .line 4
    iget-object v2, p1, LX/NO3;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p2, LX/NO3;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-wide v3, p1, LX/NO3;->A01:J

    .line 21
    const-wide/16 v5, -0x1

    .line 23
    cmp-long v0, v3, v5

    .line 25
    if-nez v0, :cond_1e

    .line 27
    iget v0, p1, LX/NO3;->A00:I

    .line 29
    int-to-long v3, v0

    .line 30
    :cond_1e
    iget-wide v1, p2, LX/NO3;->A01:J

    .line 32
    cmp-long v0, v1, v5

    .line 34
    if-nez v0, :cond_27

    .line 36
    iget v0, p2, LX/NO3;->A00:I

    .line 38
    int-to-long v1, v0

    .line 39
    :cond_27
    cmp-long v0, v3, v1

    .line 41
    return v0
.end method
