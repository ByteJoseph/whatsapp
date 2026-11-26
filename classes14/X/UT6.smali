.class public final LX/UT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UT6;->A00:LX/00y;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/UT6;->A03:LX/00y;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, LX/UT6;->A02:LX/00y;

    .line 32
    const v0, 0x3403a

    .line 35
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/UT6;->A01:LX/00y;

    .line 41
    return-void
.end method
