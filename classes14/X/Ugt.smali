.class public final LX/Ugt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Ugt;

.field public static final A02:LX/Ugt;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ugt;

    .line 3
    invoke-direct {v0, v1}, LX/Ugt;-><init>(I)V

    .line 6
    sput-object v0, LX/Ugt;->A01:LX/Ugt;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Ugt;

    .line 11
    invoke-direct {v0, v1}, LX/Ugt;-><init>(I)V

    .line 14
    sput-object v0, LX/Ugt;->A02:LX/Ugt;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ugt;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_10

    .line 3
    instance-of v0, p1, LX/Ugt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget v1, p0, LX/Ugt;->A00:I

    .line 10
    check-cast p1, LX/Ugt;

    .line 12
    iget v0, p1, LX/Ugt;->A00:I

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ugt;->A00:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/Ugt;->A00:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "JUMP_CUT"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "DEFAULT"

    .line 9
    return-object v0
.end method
