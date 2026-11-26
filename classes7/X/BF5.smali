.class public final LX/BF5;
.super LX/CA9;
.source ""


# static fields
.field public static final A00:LX/BF5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BF5;

    .line 2
    invoke-direct {v0}, LX/BF5;-><init>()V

    .line 5
    sput-object v0, LX/BF5;->A00:LX/BF5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/high16 v0, -0x40800000  # -1.0f

    .line 2
    invoke-direct {p0, v0}, LX/CA9;-><init>(F)V

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
    instance-of v0, p1, LX/BF5;

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
    const v0, 0x584f001b

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LockedToUnlocked"

    .line 2
    return-object v0
.end method
