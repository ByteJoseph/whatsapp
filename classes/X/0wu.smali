.class public final LX/0wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ub;


# static fields
.field public static final A00:LX/0uu;

.field public static final A01:LX/0wu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0wu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0wu;->A01:LX/0wu;

    .line 7
    sget-object v0, LX/0ww;->A00:LX/0ww;

    .line 9
    sput-object v0, LX/0wu;->A00:LX/0uu;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AnY(I)Ljava/util/List;
    .registers 4

    .line 0
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public AnZ(I)LX/0ub;
    .registers 4

    .line 0
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public Anb(Ljava/lang/String;)I
    .registers 4

    .line 0
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public And(I)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public Ane()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AyC()LX/0uu;
    .registers 2

    .line 0
    sget-object v0, LX/0wu;->A00:LX/0uu;

    .line 2
    return-object v0
.end method

.method public BI9()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "kotlin.Nothing"

    .line 2
    return-object v0
.end method

.method public BiW(I)Z
    .registers 4

    .line 0
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public synthetic Blv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public synthetic getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, -0x6c61e840

    .line 3
    sget-object v0, LX/0wu;->A00:LX/0uu;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public synthetic isInline()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NothingSerialDescriptor"

    .line 2
    return-object v0
.end method
