.class public LX/T5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/TA8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/TA8;Ljava/lang/String;ZZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/T5d;->A01:Ljava/lang/String;

    .line 2
    iput-boolean p3, p0, LX/T5d;->A03:Z

    .line 4
    iput-boolean p4, p0, LX/T5d;->A02:Z

    .line 6
    iput-boolean p5, p0, LX/T5d;->A04:Z

    .line 8
    iput-object p1, p0, LX/T5d;->A00:LX/TA8;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/SQc;)I
    .registers 8

    .line 0
    const-string v1, "video/av01"

    .line 2
    iget-object v0, p0, LX/T5d;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-boolean v5, p0, LX/T5d;->A03:Z

    .line 12
    iget-boolean v2, p0, LX/T5d;->A02:Z

    .line 14
    iget-object v1, p1, LX/SQc;->A06:Ljava/lang/String;

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v2, :cond_26

    .line 29
    const-string v0, "meta.dav1d.av1.decoder"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    :cond_27
    iget-boolean v0, p1, LX/SQc;->A0C:Z

    .line 41
    const/4 v1, 0x3

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2d
    if-eq v5, v3, :cond_30

    .line 47
    const/4 v4, 0x2

    .line 48
    :cond_30
    add-int/2addr v1, v4

    .line 49
    xor-int/lit8 v0, v2, 0x1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_34
    return v1

    .line 53
    :cond_35
    iget-boolean v0, p0, LX/T5d;->A04:Z

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_34

    .line 58
    iget-boolean v0, p1, LX/SQc;->A0C:Z

    .line 60
    if-nez v0, :cond_34

    .line 62
    const/4 v1, 0x1

    .line 63
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SQc;

    .line 2
    check-cast p2, LX/SQc;

    .line 4
    invoke-virtual {p0, p1}, LX/T5d;->A00(LX/SQc;)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p2}, LX/T5d;->A00(LX/SQc;)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method
