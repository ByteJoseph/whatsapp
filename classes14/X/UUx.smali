.class public final LX/UUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Uft;

.field public final A04:LX/Uft;

.field public final A05:LX/Uft;

.field public final A06:LX/Uft;

.field public final A07:LX/Uft;

.field public final A08:LX/Uft;

.field public final A09:LX/Uft;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/UUx;->A02:I

    .line 5
    iput p2, p0, LX/UUx;->A01:I

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/UUx;->A0B:Ljava/util/HashMap;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UUx;->A0A:Ljava/util/ArrayList;

    .line 19
    new-instance v0, LX/Uft;

    .line 21
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 24
    iput-object v0, p0, LX/UUx;->A05:LX/Uft;

    .line 26
    new-instance v0, LX/Uft;

    .line 28
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 31
    iput-object v0, p0, LX/UUx;->A08:LX/Uft;

    .line 33
    new-instance v0, LX/Uft;

    .line 35
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 38
    iput-object v0, p0, LX/UUx;->A09:LX/Uft;

    .line 40
    new-instance v0, LX/Uft;

    .line 42
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 45
    iput-object v0, p0, LX/UUx;->A07:LX/Uft;

    .line 47
    new-instance v0, LX/Uft;

    .line 49
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 52
    iput-object v0, p0, LX/UUx;->A06:LX/Uft;

    .line 54
    new-instance v0, LX/Uft;

    .line 56
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 59
    iput-object v0, p0, LX/UUx;->A04:LX/Uft;

    .line 61
    new-instance v0, LX/Uft;

    .line 63
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 66
    iput-object v0, p0, LX/UUx;->A03:LX/Uft;

    .line 68
    return-void
.end method
