.class public final LX/SHI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SHI;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/SHI;

    .line 3
    invoke-direct {v0, v1}, LX/SHI;-><init>(Z)V

    .line 6
    sput-object v0, LX/SHI;->A01:LX/SHI;

    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/SHI;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_19

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    check-cast p1, LX/SHI;

    .line 18
    iget-boolean v1, p0, LX/SHI;->A00:Z

    .line 20
    iget-boolean v0, p1, LX/SHI;->A00:Z

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/SHI;->A00:Z

    .line 3
    add-int/2addr v1, v0

    .line 4
    return v1
.end method
