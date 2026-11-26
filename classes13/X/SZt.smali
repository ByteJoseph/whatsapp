.class public final LX/SZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMu;


# instance fields
.field public final A00:[LX/Sbd;

.field public final A01:[I


# direct methods
.method public constructor <init>([I[LX/Sbd;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZt;->A01:[I

    .line 5
    iput-object p2, p0, LX/SZt;->A00:[LX/Sbd;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(J)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/SZt;->A00:[LX/Sbd;

    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_4
    if-ge v4, v5, :cond_16

    .line 6
    aget-object v3, v6, v4

    .line 8
    iget-wide v1, v3, LX/Sbd;->A07:J

    .line 10
    cmp-long v0, v1, p1

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iput-wide p1, v3, LX/Sbd;->A07:J

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/Sbd;->A0G:Z

    .line 19
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_16
    return-void
.end method

.method public DDK(II)LX/TSy;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/SZt;->A01:[I

    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_12

    .line 6
    aget v0, v1, v2

    .line 8
    if-ne p2, v0, :cond_f

    .line 10
    iget-object v0, p0, LX/SZt;->A00:[LX/Sbd;

    .line 12
    aget-object v0, v0, v2

    .line 14
    return-object v0

    .line 15
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_12
    const-string v0, "Unmatched track of type: "

    .line 20
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "BaseMediaChunkOutput"

    .line 26
    invoke-static {v0, v1}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, LX/SbX;

    .line 31
    invoke-direct {v0}, LX/SbX;-><init>()V

    .line 34
    return-object v0
.end method
