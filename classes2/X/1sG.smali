.class public final LX/1sG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1sG;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1sG;

    .line 2
    invoke-direct {v0}, LX/1sG;-><init>()V

    .line 5
    sput-object v0, LX/1sG;->A01:LX/1sG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/1sG;->A00:Ljava/lang/Object;

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LX/1sG;->A00:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1sG;->A00:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v1, "No value present"

    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/1sG;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/1sG;

    .line 12
    iget-object v1, p0, LX/1sG;->A00:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, LX/1sG;->A00:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1sG;->A00:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1sG;->A00:Ljava/lang/Object;

    .line 2
    if-eqz v2, :cond_11

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 10
    const-string v0, "Optional[%s]"

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "Optional.empty"

    .line 19
    return-object v0
.end method
