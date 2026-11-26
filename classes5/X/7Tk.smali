.class public final LX/7Tk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00q;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/00q;

    .line 3
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x29

    .line 7
    invoke-static {v2, v0}, LX/84f;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 14
    const/16 v0, 0x2a

    .line 16
    invoke-static {v2, v0}, LX/84f;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 23
    const/16 v0, 0x2b

    .line 25
    invoke-static {v2, v0}, LX/84f;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v3, v0

    .line 32
    sput-object v3, LX/7Tk;->A03:[LX/00q;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/7Tk;->A02:Ljava/util/Map;

    .line 268435462
    iput-object v0, p0, LX/7Tk;->A00:Ljava/util/Map;

    .line 268435464
    iput-object v0, p0, LX/7Tk;->A01:Ljava/util/Map;

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iput-object v1, p0, LX/7Tk;->A02:Ljava/util/Map;

    .line 10
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 12
    if-nez v0, :cond_17

    .line 14
    iput-object v1, p0, LX/7Tk;->A00:Ljava/util/Map;

    .line 16
    :goto_10
    and-int/lit8 v0, p4, 0x4

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iput-object v1, p0, LX/7Tk;->A01:Ljava/util/Map;

    .line 22
    return-void

    .line 23
    :cond_17
    iput-object p2, p0, LX/7Tk;->A00:Ljava/util/Map;

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    iput-object p1, p0, LX/7Tk;->A02:Ljava/util/Map;

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    iput-object p3, p0, LX/7Tk;->A01:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/7Tk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/7Tk;

    .line 10
    iget-object v1, p0, LX/7Tk;->A02:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/7Tk;->A02:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/7Tk;->A00:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/7Tk;->A00:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/7Tk;->A01:Ljava/util/Map;

    .line 32
    iget-object v0, p1, LX/7Tk;->A01:Ljava/util/Map;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Tk;->A02:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7Tk;->A00:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7Tk;->A01:Ljava/util/Map;

    .line 19
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7Tk;->A02:Ljava/util/Map;

    .line 2
    iget-object v3, p0, LX/7Tk;->A00:Ljava/util/Map;

    .line 4
    iget-object v2, p0, LX/7Tk;->A01:Ljava/util/Map;

    .line 6
    const-string v0, "QPLAnnotateInput(stringAnnotations="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", boolAnnotations="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", intAnnotations="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
