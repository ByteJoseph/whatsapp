.class public final LX/TzR;
.super LX/UxO;
.source ""

# interfaces
.implements LX/VYe;
.implements LX/VYk;


# static fields
.field public static final A00:LX/TzR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TzR;

    .line 2
    invoke-direct {v0}, LX/TzR;-><init>()V

    .line 5
    sput-object v0, LX/TzR;->A00:LX/TzR;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v1, 0x4d0abd

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
    instance-of v0, p1, LX/TzR;

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
    const v0, 0x4aa8c0c

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "InvalidReminderTime"

    .line 2
    return-object v0
.end method
