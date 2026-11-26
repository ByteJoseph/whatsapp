.class public Lcom/mcftypeholder/McfTypeHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "mcftypeholder"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(ILcom/mcftypeholder/McfTypeHolder;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, Lcom/mcftypeholder/McfTypeHolder;->mTypeTag:I

    .line 268435461
    iget-object v0, p2, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435463
    iput-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mTypeTag:I

    .line 6
    iput-object p1, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 8
    return-void
.end method

.method private native equalsNative(JLcom/facebook/simplejni/NativeHolder;J)Z
.end method

.method private native hashCodeNative(J)J
.end method

.method private native toStringNative(J)Ljava/lang/String;
.end method

.method private native underlyingMcfTypeClassNameEquals(JLjava/lang/String;)Z
.end method


# virtual methods
.method public eligibleToConvertToTargetClass(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 2
    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/mcftypeholder/McfTypeHolder;->underlyingMcfTypeClassNameEquals(JLjava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    if-ne p0, p1, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :cond_5
    if-eqz p1, :cond_1a

    .line 7
    instance-of v0, p1, Lcom/mcftypeholder/McfTypeHolder;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    check-cast p1, Lcom/mcftypeholder/McfTypeHolder;

    .line 13
    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 15
    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 17
    iget-object v4, p1, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 19
    iget-wide v5, v4, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/mcftypeholder/McfTypeHolder;->equalsNative(JLcom/facebook/simplejni/NativeHolder;J)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 2
    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;->hashCodeNative(J)J

    .line 7
    move-result-wide v2

    .line 8
    const/16 v0, 0x20

    .line 10
    ushr-long v0, v2, v0

    .line 12
    xor-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 2
    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;->toStringNative(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
