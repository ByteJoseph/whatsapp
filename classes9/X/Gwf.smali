.class public final LX/Gwf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwf;->A00:LX/Gwf;

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
.method public final A00(LX/08a;LX/VYw;Ljava/lang/Float;II)I
    .registers 14

    .line 0
    const/4 v3, 0x1

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    if-eqz p2, :cond_48

    .line 5
    invoke-interface {p2}, LX/VYw;->B1f()J

    .line 8
    move-result-wide v4

    .line 9
    :goto_9
    const/16 v0, 0x7dc

    .line 11
    if-le p4, v0, :cond_45

    .line 13
    const/16 v0, 0x7de

    .line 15
    if-gt p4, v0, :cond_3e

    .line 17
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    :goto_13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    if-ne v1, v0, :cond_4b

    .line 23
    const/4 v0, 0x4

    .line 24
    if-gt p5, v0, :cond_4b

    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt p5, v0, :cond_4b

    .line 29
    cmp-long v0, v4, v6

    .line 31
    if-lez v0, :cond_4b

    .line 33
    const-wide/32 v1, 0x100000

    .line 36
    cmp-long v0, v4, v1

    .line 38
    if-gtz v0, :cond_4b

    .line 40
    if-eqz p3, :cond_34

    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v1

    .line 46
    const/high16 v0, 0x43af0000  # 350.0f

    .line 48
    cmpl-float v0, v1, v0

    .line 50
    if-lez v0, :cond_4b

    .line 52
    :cond_34
    const/16 v0, 0x30da

    .line 54
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 57
    move-result v0

    .line 58
    if-ge v0, v3, :cond_3d

    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3d
    return v0

    .line 62
    :cond_3e
    const/16 v0, 0x7e0

    .line 64
    if-gt p4, v0, :cond_45

    .line 66
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    goto :goto_13

    .line 69
    :cond_45
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    goto :goto_13

    .line 72
    :cond_48
    const-wide/16 v4, 0x0

    .line 74
    goto :goto_9

    .line 75
    :cond_4b
    return v3
.end method
