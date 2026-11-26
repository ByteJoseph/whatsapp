.class public final synthetic LX/KIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JaZ;


# direct methods
.method public synthetic constructor <init>(LX/JaZ;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KIv;->A02:LX/JaZ;

    .line 5
    iput p2, p0, LX/KIv;->A00:I

    .line 7
    iput p3, p0, LX/KIv;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v2, p0, LX/KIv;->A02:LX/JaZ;

    .line 2
    iget v8, p0, LX/KIv;->A00:I

    .line 4
    iget v1, p0, LX/KIv;->A01:I

    .line 6
    check-cast p1, LX/Jdx;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v2, LX/JaZ;->A03:LX/05b;

    .line 14
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v11}, LX/2Af;->A01(LX/00y;)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v9, 0x3e8

    .line 22
    div-long/2addr v2, v9

    .line 23
    iget-boolean v0, p1, LX/Jdx;->A01:Z

    .line 25
    if-nez v0, :cond_2c

    .line 27
    iget-wide v4, p1, LX/Jdx;->A00:J

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    cmp-long v0, v4, v6

    .line 33
    if-lez v0, :cond_35

    .line 35
    invoke-static {v11}, LX/2Af;->A01(LX/00y;)J

    .line 38
    move-result-wide v6

    .line 39
    div-long/2addr v6, v9

    .line 40
    cmp-long v0, v6, v4

    .line 42
    if-ltz v0, :cond_35

    .line 44
    :cond_2c
    iget-wide v2, p1, LX/Jdx;->A00:J

    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_2f
    new-instance v0, LX/Jdx;

    .line 49
    invoke-direct {v0, v2, v3, v1}, LX/Jdx;-><init>(JZ)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-wide/16 v6, 0x0

    .line 55
    cmp-long v0, v4, v6

    .line 57
    if-nez v0, :cond_3f

    .line 59
    int-to-long v0, v8

    .line 60
    add-long/2addr v2, v0

    .line 61
    :goto_3d
    const/4 v1, 0x0

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    int-to-long v0, v1

    .line 64
    add-long/2addr v2, v0

    .line 65
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v2

    .line 69
    goto :goto_3d
.end method
