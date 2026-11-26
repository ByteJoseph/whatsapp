.class public final LX/35o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x9b

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xa0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    new-array v0, v4, [Ljava/lang/Integer;

    .line 22
    aput-object v3, v0, v7

    .line 24
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/35o;->A06:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35o;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1aa3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/35o;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1a84

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/35o;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/35o;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/35o;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/35o;->A03:LX/05b;

    .line 43
    return-void
.end method
