.class public final LX/0vM;
.super LX/0pY;
.source ""


# static fields
.field public static final A00:LX/0vM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0vM;

    .line 2
    invoke-direct {v0}, LX/0vM;-><init>()V

    .line 5
    sput-object v0, LX/0vM;->A00:LX/0vM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "Default"

    .line 2
    const-string v1, "DefaultTheme"

    .line 4
    const v0, 0x7f125edf

    .line 7
    invoke-direct {p0, v2, v1, v0}, LX/0pY;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
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
    instance-of v0, p1, LX/0vM;

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
    const v0, -0x397bdabb

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DefaultTheme"

    .line 2
    return-object v0
.end method
