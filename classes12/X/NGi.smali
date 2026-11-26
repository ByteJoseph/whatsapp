.class public LX/NGi;
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
    sput-object v0, LX/NGi;->A01:LX/06F;

    .line 7
    new-instance v0, LX/0G8;

    .line 9
    invoke-direct {v0}, LX/0G8;-><init>()V

    .line 12
    sput-object v0, LX/NGi;->A00:LX/0G8;

    .line 14
    return-void
.end method

.method public varargs constructor <init>([LX/1E7;)V
    .registers 5

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [LX/1E7;

    .line 7
    invoke-direct {p0, v0}, LX/1Dp;-><init>([LX/1E7;)V

    .line 10
    sget-object v2, LX/NGi;->A00:LX/0G8;

    .line 12
    sget-object v1, LX/NGi;->A01:LX/06F;

    .line 14
    new-instance v0, LX/0fF;

    .line 16
    invoke-direct {v0, v2, v1}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 19
    iput-object v0, p0, LX/0G5;->A00:LX/0G9;

    .line 21
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
