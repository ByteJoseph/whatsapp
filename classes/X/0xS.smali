.class public final LX/0xS;
.super LX/0vn;
.source ""


# static fields
.field public static final A00:LX/0xS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0xS;

    .line 2
    invoke-direct {v0}, LX/0xS;-><init>()V

    .line 5
    sput-object v0, LX/0xS;->A00:LX/0xS;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    sget-object v2, LX/0vh;->A00:LX/0vh;

    .line 2
    iget-object v0, v2, LX/0pY;->A02:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " Tonal"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f125d9f

    .line 24
    const v6, 0x7f15019e

    .line 27
    const-string v3, "Red@Tonal@Minimal"

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, LX/0vn;-><init>(LX/0pZ;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
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
    instance-of v0, p1, LX/0xS;

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
    const v0, -0x4c348aef

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MinimalRedTonal"

    .line 2
    return-object v0
.end method
