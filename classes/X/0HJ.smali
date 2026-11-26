.class public final LX/0HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0HJ;->A01:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/08a;

    .line 18
    iput-object v1, p0, LX/0HJ;->A02:LX/08a;

    .line 20
    const/16 v0, 0x238d

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, LX/0HJ;->A00:J

    .line 29
    return-void
.end method
