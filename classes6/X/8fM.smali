.class public final LX/8fM;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const-string v0, "jid"

    .line 7
    aput-object v0, v1, v3

    .line 9
    const-string v0, "name"

    .line 11
    aput-object v0, v1, v2

    .line 13
    sput-object v1, LX/8fM;->A03:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 3
    const/16 v0, 0x1253

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8fM;->A00:LX/05b;

    .line 11
    const/16 v0, 0xa98

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8fM;->A01:LX/05b;

    .line 19
    return-void
.end method

.method private final A00()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8fM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v0, p0, LX/8fM;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Xf;

    .line 12
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8fM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-object v0
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/8fM;->A03:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/8fM;->A00()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getInt(I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getLong(I)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public getShort(I)S
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p1, :cond_3d

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_3a

    .line 5
    invoke-direct {p0}, LX/8fM;->A00()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_3a

    .line 19
    iget-object v0, p0, LX/8fM;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/9WW;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    check-cast v2, LX/0DP;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v3, LX/9WW;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/9WW;->A00:LX/05b;

    .line 48
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    :cond_3a
    const-string v0, ""

    .line 60
    :cond_3c
    return-object v0

    .line 61
    :cond_3d
    invoke-direct {p0}, LX/8fM;->A00()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 72
    move-result v0

    .line 73
    if-le v0, v1, :cond_3a

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public isNull(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public requery()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8fM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/database/AbstractCursor;->mPos:I

    .line 6
    invoke-super {p0}, Landroid/database/AbstractCursor;->requery()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
