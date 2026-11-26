.class public final LX/NGj;
.super LX/1Dp;
.source ""

# interfaces
.implements LX/0G4;


# static fields
.field public static final A00:LX/0G8;

.field public static final A01:LX/06F;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/06F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NGj;->A01:LX/06F;

    .line 7
    new-instance v0, LX/0G8;

    .line 9
    invoke-direct {v0}, LX/0G8;-><init>()V

    .line 12
    sput-object v0, LX/NGj;->A00:LX/0G8;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/1E7;

    .line 3
    new-instance v1, LX/PPl;

    .line 5
    invoke-direct {v1}, LX/PPl;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    new-instance v1, LX/PPm;

    .line 13
    invoke-direct {v1}, LX/PPm;-><init>()V

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 19
    new-instance v1, LX/PPc;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [LX/1E7;

    .line 34
    invoke-direct {p0, v0}, LX/1Dp;-><init>([LX/1E7;)V

    .line 37
    sget-object v2, LX/NGj;->A00:LX/0G8;

    .line 39
    sget-object v1, LX/NGj;->A01:LX/06F;

    .line 41
    new-instance v0, LX/Iab;

    .line 43
    invoke-direct {v0, v2, v1}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 46
    iput-object v0, p0, LX/0G5;->A00:LX/0G9;

    .line 48
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
