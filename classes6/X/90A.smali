.class public final LX/90A;
.super LX/9YG;
.source ""


# static fields
.field public static final A00:LX/90A;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/90A;

    .line 2
    invoke-direct {v0}, LX/90A;-><init>()V

    .line 5
    sput-object v0, LX/90A;->A00:LX/90A;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x7f08101f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f124d1a

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v1, v0, v0}, LX/9YG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
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
    instance-of v0, p1, LX/90A;

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
    const v0, 0x51f8d06a

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ShareChat"

    .line 2
    return-object v0
.end method
