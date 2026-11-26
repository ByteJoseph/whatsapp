.class public final LX/4kf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;

.field public final A05:LX/10c;

.field public final A06:LX/0aa;

.field public final A07:LX/0qj;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v4, 0x3

    .line 3
    const/16 v0, 0x1af

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x196

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x197

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v2, v4, v6}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/4kf;->A08:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kf;->A00:LX/05b;

    .line 9
    const/16 v0, 0xbd7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kf;->A01:LX/05b;

    .line 17
    const/16 v0, 0xde5

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4kf;->A02:LX/05b;

    .line 25
    const/16 v0, 0xe73

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/10c;

    .line 33
    iput-object v0, p0, LX/4kf;->A05:LX/10c;

    .line 35
    const/16 v0, 0xa9d

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0aa;

    .line 43
    iput-object v0, p0, LX/4kf;->A06:LX/0aa;

    .line 45
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4kf;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4kf;->A07:LX/0qj;

    .line 57
    const/16 v0, 0x1d4

    .line 59
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4kf;->A04:LX/0BT;

    .line 65
    return-void
.end method
