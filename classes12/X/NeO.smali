.class public final LX/NeO;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final event_type:LX/LiF;

.field public final recent_avatar_stickers:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/NeO;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x1c

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/NeO;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435459
    sget-object v0, LX/MlP;->A02:LX/MlP;

    .line 268435461
    invoke-direct {p0, v2, v1, v0}, LX/NeO;-><init>(LX/LiF;Ljava/util/List;LX/MlP;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/LiF;Ljava/util/List;LX/MlP;)V
    .registers 6

    .line 0
    const-string v1, "recent_avatar_stickers"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/NeO;->A00:LX/UlT;

    .line 8
    invoke-direct {p0, v0, p3}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 11
    iput-object p1, p0, LX/NeO;->event_type:LX/LiF;

    .line 13
    invoke-static {p2, v1}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NeO;->recent_avatar_stickers:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_23

    .line 3
    instance-of v0, p1, LX/NeO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/NeO;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v1, p0, LX/NeO;->event_type:LX/LiF;

    .line 20
    iget-object v0, p1, LX/NeO;->event_type:LX/LiF;

    .line 22
    if-ne v1, v0, :cond_22

    .line 24
    iget-object v1, p0, LX/NeO;->recent_avatar_stickers:Ljava/util/List;

    .line 26
    iget-object v0, p1, LX/NeO;->recent_avatar_stickers:Ljava/util/List;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v0, :cond_19

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/NeO;->event_type:LX/LiF;

    .line 10
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/NeO;->recent_avatar_stickers:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Q3X;->A00:I

    .line 25
    :cond_19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/NeO;->event_type:LX/LiF;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "event_type="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/NeO;->recent_avatar_stickers:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-object v1, p0, LX/NeO;->recent_avatar_stickers:Ljava/util/List;

    .line 23
    const-string v0, "recent_avatar_stickers="

    .line 25
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    :cond_1c
    const-string v0, "AvatarUpdatedAction{"

    .line 30
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
