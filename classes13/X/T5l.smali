.class public final LX/T5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/T5l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T5l;

    .line 2
    invoke-direct {v0}, LX/T5l;-><init>()V

    .line 5
    sput-object v0, LX/T5l;->A00:LX/T5l;

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
    check-cast p1, LX/08V;

    .line 2
    check-cast p2, LX/08V;

    .line 4
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-static {p1}, LX/2Ah;->A09(LX/08V;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {p2}, LX/2Ah;->A09(LX/08V;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method
