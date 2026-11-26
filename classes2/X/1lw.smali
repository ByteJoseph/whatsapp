.class public LX/1lw;
.super LX/1I6;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J


# direct methods
.method public constructor <init>(FFIJJJ)V
    .registers 16

    .line 0
    move-object v0, p0

    .line 1
    move v1, p3

    .line 2
    move-wide v2, p4

    .line 3
    move-wide v4, p6

    .line 4
    invoke-direct/range {v0 .. v5}, LX/1I6;-><init>(IJJ)V

    .line 7
    iput p1, p0, LX/1lw;->A00:F

    .line 9
    iput p2, p0, LX/1lw;->A01:F

    .line 11
    iput-wide p8, p0, LX/1lw;->A02:J

    .line 13
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "activity double tap"

    .line 2
    return-object v0
.end method
