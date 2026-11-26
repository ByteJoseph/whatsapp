.class public final LX/MDL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    sget-object v0, LX/LSZ;->A09:LX/Kt9;

    .line 5
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 7
    sget-object v0, LX/LSY;->A07:LX/Kt9;

    .line 9
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 11
    new-array v0, v3, [Ljava/lang/String;

    .line 13
    aput-object v2, v0, v5

    .line 15
    invoke-static {v1, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/MDL;->A08:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MDL;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MDL;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1067

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MDL;->A04:LX/05b;

    .line 23
    const/16 v0, 0x10a1

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MDL;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MDL;->A07:LX/05b;

    .line 37
    const/16 v0, 0xff

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MDL;->A05:LX/05b;

    .line 45
    const/16 v0, 0xae1

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MDL;->A02:LX/05b;

    .line 53
    const v0, 0x28298

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MDL;->A01:LX/05b;

    .line 62
    return-void
.end method
