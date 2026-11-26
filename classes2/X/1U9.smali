.class public final LX/1U9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1U9;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 2
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 4
    new-instance v0, LX/1U9;

    .line 6
    invoke-direct {v0, v1, v2}, LX/1U9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 9
    sput-object v0, LX/1U9;->A02:LX/1U9;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 268435458
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435460
    invoke-direct {p0, v0, v1}, LX/1U9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1U9;->A01:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LX/1U9;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/1U9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/1U9;

    .line 10
    iget-object v1, p0, LX/1U9;->A01:Ljava/util/Set;

    .line 12
    iget-object v0, p1, LX/1U9;->A01:Ljava/util/Set;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/1U9;->A00:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/1U9;->A00:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1U9;->A01:Ljava/util/Set;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1U9;->A00:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1U9;->A01:Ljava/util/Set;

    .line 2
    iget-object v2, p0, LX/1U9;->A00:Ljava/util/List;

    .line 4
    const-string v0, "HiddenChatsSnapshot(hiddenChats="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", hidingLists="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ")"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
