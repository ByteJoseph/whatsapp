.class public final LX/CAB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAB;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/CAB;JJ)LX/Bhg;
    .registers 9

    .line 0
    iget-object v0, p0, LX/CAB;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 7
    move-result-wide v3

    .line 8
    const-wide v0, 0x95586c00L

    .line 13
    add-long/2addr v3, v0

    .line 14
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, p1, v1

    .line 20
    if-gez v0, :cond_19

    .line 22
    sget-object v0, LX/BFW;->A00:LX/BFW;

    .line 24
    return-object v0

    .line 25
    :cond_19
    cmp-long v0, p1, p3

    .line 27
    if-lez v0, :cond_20

    .line 29
    sget-object v0, LX/BFU;->A00:LX/BFU;

    .line 31
    return-object v0

    .line 32
    :cond_20
    cmp-long v0, p1, v3

    .line 34
    if-lez v0, :cond_27

    .line 36
    sget-object v0, LX/BFV;->A00:LX/BFV;

    .line 38
    return-object v0

    .line 39
    :cond_27
    new-instance v0, LX/BFY;

    .line 41
    invoke-direct {v0, p1, p2}, LX/BFY;-><init>(J)V

    .line 44
    return-object v0
.end method
