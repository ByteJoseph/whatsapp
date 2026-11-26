.class public final LX/Lzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x372

    .line 9
    invoke-static {p1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lzv;->A06:Lcom/google/common/base/Optional;

    .line 15
    const v0, 0x8124

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Lzv;->A01:LX/05b;

    .line 24
    const v0, 0x28235

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Lzv;->A02:LX/05b;

    .line 33
    const/16 v0, 0x141e

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Lzv;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Lzv;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Lzv;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Lzv;->A00:LX/05b;

    .line 59
    return-void
.end method
