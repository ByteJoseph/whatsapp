.class public final LX/Sbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TK9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/TK8;

.field public final A04:LX/SGV;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/Sbm;->A06:[B

    .line 9
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Sbm;->A05:Ljava/util/ArrayDeque;

    .line 15
    new-instance v0, LX/SGV;

    .line 17
    invoke-direct {v0}, LX/SGV;-><init>()V

    .line 20
    iput-object v0, p0, LX/Sbm;->A04:LX/SGV;

    .line 22
    return-void
.end method
