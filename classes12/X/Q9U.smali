.class public final LX/Q9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0, v0}, LX/Q9U;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q9U;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Q9U;->A00:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 0
    check-cast p1, LX/OuX;

    .line 2
    check-cast p2, LX/OuX;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v6, p0, LX/Q9U;->A00:Ljava/util/HashMap;

    .line 9
    iget-object v3, p1, LX/OuX;->A07:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_25

    .line 17
    iget-object v0, p1, LX/OuX;->A05:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, LX/Q9U;->A01:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {p1, v2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 28
    move-result v2

    .line 29
    new-instance v5, LX/OpH;

    .line 31
    invoke-direct {v5, v0, v1, v2}, LX/OpH;-><init>(JZ)V

    .line 34
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    check-cast v5, LX/OpH;

    .line 39
    iget-object v4, p2, LX/OuX;->A07:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_43

    .line 47
    iget-object v0, p2, LX/OuX;->A05:Ljava/io/File;

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 52
    move-result-wide v1

    .line 53
    iget-object v0, p0, LX/Q9U;->A01:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-static {p2, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 58
    move-result v0

    .line 59
    new-instance v3, LX/OpH;

    .line 61
    invoke-direct {v3, v1, v2, v0}, LX/OpH;-><init>(JZ)V

    .line 64
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    check-cast v3, LX/OpH;

    .line 69
    iget-boolean v1, v5, LX/OpH;->A01:Z

    .line 71
    iget-boolean v0, v3, LX/OpH;->A01:Z

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    if-nez v0, :cond_53

    .line 77
    const/4 v0, -0x1

    .line 78
    return v0

    .line 79
    :cond_4f
    if-eqz v0, :cond_53

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_53
    iget-wide v2, v3, LX/OpH;->A00:J

    .line 85
    iget-wide v0, v5, LX/OpH;->A00:J

    .line 87
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 90
    move-result v0

    .line 91
    return v0
.end method
