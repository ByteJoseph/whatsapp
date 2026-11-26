.class public LX/UvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zl;


# static fields
.field public static final A00:LX/8Zl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UvG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UvG;->A00:LX/8Zl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AUf(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public AUg(III)V
    .registers 4

    .line 0
    return-void
.end method

.method public AUh(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public AUi(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public AUj(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public AUk(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public currentMonotonicTimestamp()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method
