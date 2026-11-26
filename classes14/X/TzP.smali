.class public final LX/TzP;
.super LX/UxO;
.source ""

# interfaces
.implements LX/VYe;
.implements LX/VYk;


# static fields
.field public static final A00:LX/TzP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TzP;

    .line 2
    invoke-direct {v0}, LX/TzP;-><init>()V

    .line 5
    sput-object v0, LX/TzP;->A00:LX/TzP;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v1, 0x4d0abc

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, LX/UxO;-><init>(IZ)V

    .line 7
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
    instance-of v0, p1, LX/TzP;

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
    const v0, 0x68cd447b

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "InvalidEndTime"

    .line 2
    return-object v0
.end method
