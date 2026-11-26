.class public final LX/LRm;
.super LX/Lrr;
.source ""


# static fields
.field public static final A00:LX/LRm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/LRm;

    .line 2
    invoke-direct {v0}, LX/LRm;-><init>()V

    .line 5
    sput-object v0, LX/LRm;->A00:LX/LRm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "INVALID_EMAIL"

    .line 2
    invoke-direct {p0, v0}, LX/Lrr;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v0, p1, LX/LRm;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, -0x7b3602e8

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "InvalidEmail"

    .line 2
    return-object v0
.end method
