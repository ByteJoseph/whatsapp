.class public final LX/U8o;
.super LX/Ukw;
.source ""


# instance fields
.field public final A00:[J


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 17

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/Ukw;-><init>(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 7
    iget-object v8, p0, LX/Ukw;->A08:LX/UbN;

    .line 9
    iget v7, v8, LX/UbN;->A01:I

    .line 11
    new-array v6, v7, [J

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    if-ge v5, v7, :cond_46

    .line 16
    invoke-virtual {v8, v5}, LX/UbN;->A00(I)I

    .line 19
    move-result v4

    .line 20
    const-wide/16 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    if-ge v3, v4, :cond_41

    .line 25
    iget-object v1, v8, LX/UbN;->A04:[C

    .line 27
    iget-object v0, v8, LX/UbN;->A02:LX/Ugb;

    .line 29
    invoke-static {v0, v1, v5, v3}, LX/TaT;->A00(LX/Ugb;[CII)C

    .line 32
    move-result v2

    .line 33
    const/16 v1, 0x61

    .line 35
    if-gt v1, v2, :cond_31

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-ge v2, v0, :cond_3c

    .line 41
    sub-int/2addr v2, v1

    .line 42
    :goto_2a
    const-wide/16 v0, 0x1

    .line 44
    shl-long/2addr v0, v2

    .line 45
    or-long/2addr v9, v0

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_17

    .line 49
    :cond_31
    const/16 v0, 0x30

    .line 51
    if-gt v0, v2, :cond_3c

    .line 53
    const/16 v0, 0x3a

    .line 55
    if-ge v2, v0, :cond_3c

    .line 57
    add-int/lit8 v2, v2, -0x16

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    rem-int/lit8 v0, v2, 0x1c

    .line 62
    add-int/lit8 v2, v0, 0x24

    .line 64
    goto :goto_2a

    .line 65
    :cond_41
    aput-wide v9, v6, v5

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_e

    .line 70
    :cond_46
    iput-object v6, p0, LX/U8o;->A00:[J

    .line 72
    return-void
.end method
