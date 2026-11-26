.class public final LX/Tzd;
.super LX/UxO;
.source ""

# interfaces
.implements LX/VYi;
.implements LX/VYj;


# static fields
.field public static final A00:LX/Tzd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Tzd;

    .line 2
    invoke-direct {v0}, LX/Tzd;-><init>()V

    .line 5
    sput-object v0, LX/Tzd;->A00:LX/Tzd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v1, 0x4d0abf

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
    instance-of v0, p1, LX/Tzd;

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
    const v0, 0x3b2aad7a

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "InvalidExtraGuestCount"

    .line 2
    return-object v0
.end method
