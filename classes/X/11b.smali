.class public final LX/11b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x414

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GG;

    .line 11
    iput-object v0, p0, LX/11b;->A00:LX/0GG;

    .line 13
    return-void
.end method

.method public static final A00(LX/0ec;Z)V
    .registers 3

    .line 0
    iget v0, p0, LX/0ec;->A0B:I

    .line 2
    if-lez v0, :cond_12

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, LX/0ec;->A0M(I)V

    .line 9
    if-eqz p1, :cond_12

    .line 11
    iget v0, p0, LX/0ec;->A0D:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, LX/0ec;->A0N(I)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final A01(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/11b;->A00:LX/0GG;

    .line 3
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 7
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-wide v4, v0, LX/0ec;->A0U:J

    .line 15
    iget-wide v2, p1, LX/1AZ;->A0l:J

    .line 17
    cmp-long v1, v2, v4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-gtz v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0

    .line 24
    :cond_18
    return v2
.end method
