.class public final LX/4Ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Xs;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00y;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x979

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Ys;->A03:LX/00y;

    .line 11
    const v0, 0xc28a

    .line 14
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Ys;->A04:LX/00y;

    .line 20
    return-void
.end method
