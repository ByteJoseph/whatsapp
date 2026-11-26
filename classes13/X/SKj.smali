.class public final LX/SKj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/SKj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SKj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SKj;->A00:LX/SKj;

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

.method public static final A00(Ljava/lang/Iterable;)LX/TUP;
    .registers 7

    .line 0
    if-eqz p0, :cond_43

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    const-wide v5, 0x7fffffffffffffffL

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/SNK;

    .line 29
    iget v0, v0, LX/SNK;->A05:I

    .line 31
    if-lez v0, :cond_26

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    :cond_26
    const/4 v1, 0x1

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    if-nez v1, :cond_2d

    .line 42
    sget-object v5, LX/Sf4;->A00:LX/Sf4;

    .line 44
    goto :goto_45

    .line 45
    :cond_2d
    cmp-long v0, v3, v5

    .line 47
    if-gez v0, :cond_43

    .line 49
    new-instance v5, LX/Sf3;

    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-gtz v0, :cond_45

    .line 60
    const-string v0, "Minimum audio bitrate must be positive"

    .line 62
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    sget-object v5, LX/Sf5;->A00:LX/Sf5;

    .line 69
    :cond_45
    :goto_45
    check-cast v5, LX/TUP;

    .line 71
    return-object v5
.end method
