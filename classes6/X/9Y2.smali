.class public final LX/9Y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/util/List;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Ljava/util/List;D)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 5
    iput-wide v0, p0, LX/9Y2;->A00:D

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    iput-object v0, p0, LX/9Y2;->A01:Ljava/util/List;

    .line 11
    const v0, 0x1430f

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Y2;->A02:LX/05b;

    .line 20
    iput-wide p2, p0, LX/9Y2;->A00:D

    .line 22
    iput-object p1, p0, LX/9Y2;->A01:Ljava/util/List;

    .line 24
    return-void
.end method
