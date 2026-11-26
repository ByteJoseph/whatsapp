.class public final LX/9Z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Z4;->A00:LX/08a;

    .line 9
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/9ug;

    .line 14
    invoke-direct {v0, v2, v1}, LX/9ug;-><init>(Ljava/util/List;I)V

    .line 17
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Z4;->A01:LX/0JU;

    .line 23
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Z4;->A02:LX/0JR;

    .line 29
    return-void
.end method
