.class public final LX/4Ba;
.super LX/4Y4;
.source ""


# static fields
.field public static final A00:LX/4Ba;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Ba;

    .line 2
    invoke-direct {v0}, LX/4Ba;-><init>()V

    .line 5
    sput-object v0, LX/4Ba;->A00:LX/4Ba;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const v2, 0x7f122ee8

    .line 3
    const v1, 0x7f122ee7

    .line 6
    const v0, 0x7f080f78

    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/4Y4;-><init>(III)V

    .line 12
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
    instance-of v0, p1, LX/4Ba;

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
    const v0, -0x7d07ffa1

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DeleteFromChannel"

    .line 2
    return-object v0
.end method
