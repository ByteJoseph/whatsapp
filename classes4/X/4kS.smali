.class public final LX/4kS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "statusview"

    .line 8
    aput-object v0, v1, v4

    .line 10
    const-string v0, "channelview"

    .line 12
    aput-object v0, v1, v3

    .line 14
    const-string v0, "channelcreation"

    .line 16
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/4kS;->A04:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kS;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kS;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0a()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4kS;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/3dA;->A0V()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4kS;->A01:LX/05b;

    .line 27
    return-void
.end method
