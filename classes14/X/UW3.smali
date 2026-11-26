.class public final LX/UW3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0az;

.field public final A01:LX/I7I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb3e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0az;

    .line 11
    iput-object v0, p0, LX/UW3;->A00:LX/0az;

    .line 13
    const v0, 0x202e2

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/I7I;

    .line 22
    iput-object v0, p0, LX/UW3;->A01:LX/I7I;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/1dJ;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_11

    .line 6
    iget-object v0, p0, LX/UW3;->A00:LX/0az;

    .line 8
    invoke-virtual {v0, p2}, LX/0az;->A0C(LX/1dJ;)I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x38

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method
