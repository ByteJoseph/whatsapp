.class public final LX/1Wt;
.super Lcom/google/common/base/Optional;
.source ""


# static fields
.field public static final A00:LX/1Wt;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Wt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 2
    return-object v0
.end method


# virtual methods
.method public A00(LX/1bJ;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .line 0
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 2
    return-object v0
.end method

.method public A01()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, 0x79a31aac

    .line 3
    return v0
.end method

.method public isPresent()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondChoice"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    return-object p1
.end method

.method public or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    .line 6
    invoke-static {v1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v1
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 536870912
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 536870914
    invoke-static {p1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870917
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Optional.absent()"

    .line 2
    return-object v0
.end method
