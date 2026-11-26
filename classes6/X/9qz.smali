.class public abstract LX/9qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9cu;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/9cu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9qz;->A02:LX/9cu;

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v2, v0, [LX/9qz;

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/8uD;->A00:LX/8uD;

    .line 14
    aput-object v0, v2, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v0, LX/8u9;->A00:LX/8u9;

    .line 19
    aput-object v0, v2, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    sget-object v0, LX/8u6;->A00:LX/8u6;

    .line 24
    aput-object v0, v2, v1

    .line 26
    const/4 v1, 0x3

    .line 27
    sget-object v0, LX/8uA;->A00:LX/8uA;

    .line 29
    aput-object v0, v2, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    sget-object v0, LX/8u7;->A00:LX/8u7;

    .line 34
    aput-object v0, v2, v1

    .line 36
    const/4 v1, 0x5

    .line 37
    sget-object v0, LX/8uC;->A00:LX/8uC;

    .line 39
    aput-object v0, v2, v1

    .line 41
    const/4 v1, 0x6

    .line 42
    sget-object v0, LX/8uB;->A00:LX/8uB;

    .line 44
    aput-object v0, v2, v1

    .line 46
    const/4 v1, 0x7

    .line 47
    sget-object v0, LX/8u8;->A00:LX/8u8;

    .line 49
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/9qz;->A03:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9qz;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/9qz;->A01:Ljava/util/Set;

    .line 7
    return-void
.end method
