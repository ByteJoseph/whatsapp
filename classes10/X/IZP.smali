.class public final LX/IZP;
.super LX/08W;
.source ""


# static fields
.field public static final A01:LX/IZP;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 2
    new-instance v0, LX/IZP;

    .line 4
    invoke-direct {v0, v1}, LX/IZP;-><init>(Ljava/util/Set;)V

    .line 7
    sput-object v0, LX/IZP;->A01:LX/IZP;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/IZP;->A00:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/IZP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/IZP;

    .line 10
    iget-object v1, p0, LX/IZP;->A00:Ljava/util/Set;

    .line 12
    iget-object v0, p1, LX/IZP;->A00:Ljava/util/Set;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IZP;->A00:Ljava/util/Set;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
