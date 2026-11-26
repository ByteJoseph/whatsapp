.class public final LX/4oJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/4Mh;

    .line 5
    sget-object v0, LX/4Mh;->A02:LX/4Mh;

    .line 7
    aput-object v0, v2, v1

    .line 9
    sget-object v0, LX/4Mh;->A05:LX/4Mh;

    .line 11
    aput-object v0, v2, v3

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/4Mh;->A07:LX/4Mh;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/4Mh;->A04:LX/4Mh;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/4Mh;->A03:LX/4Mh;

    .line 26
    aput-object v0, v2, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/4Mh;->A06:LX/4Mh;

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/4oJ;->A01:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oJ;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/5PC;Ljava/util/List;)LX/5PC;
    .registers 13

    .line 0
    instance-of v0, p0, LX/50I;

    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p0, LX/50I;

    .line 7
    iget-boolean v8, p0, LX/50I;->A03:Z

    .line 9
    iget v7, p0, LX/50I;->A00:I

    .line 11
    iget-object v6, p0, LX/50I;->A01:Ljava/util/List;

    .line 13
    iget-boolean v9, p0, LX/50I;->A02:Z

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    new-instance v4, LX/50I;

    .line 21
    invoke-direct/range {v4 .. v9}, LX/50I;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    .line 24
    :goto_18
    check-cast v4, LX/5PC;

    .line 26
    return-object v4

    .line 27
    :cond_1b
    instance-of v0, p0, LX/50H;

    .line 29
    if-eqz v0, :cond_31

    .line 31
    check-cast p0, LX/50H;

    .line 33
    iget v3, p0, LX/50H;->A00:I

    .line 35
    iget-object v2, p0, LX/50H;->A01:Ljava/util/List;

    .line 37
    iget-boolean v1, p0, LX/50H;->A02:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    new-instance v4, LX/50H;

    .line 45
    invoke-direct {v4, p1, v2, v3, v1}, LX/50H;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    instance-of v0, p0, LX/50J;

    .line 51
    if-eqz v0, :cond_4b

    .line 53
    check-cast p0, LX/50J;

    .line 55
    iget-object v7, p0, LX/50J;->A01:LX/4NC;

    .line 57
    iget v10, p0, LX/50J;->A00:I

    .line 59
    iget-object v9, p0, LX/50J;->A02:Ljava/util/List;

    .line 61
    iget-boolean p0, p0, LX/50J;->A03:Z

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    new-instance v4, LX/50J;

    .line 69
    move-object v6, v4

    .line 70
    move-object v8, p1

    .line 71
    invoke-direct/range {v6 .. v11}, LX/50J;-><init>(LX/4NC;Ljava/util/List;Ljava/util/List;IZ)V

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
