.class public final LX/Ugv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Ugv;

.field public static final A02:LX/Ugv;

.field public static final A03:LX/Ugv;

.field public static final A04:LX/Ugv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ugv;

    .line 3
    invoke-direct {v0, v1}, LX/Ugv;-><init>(I)V

    .line 6
    sput-object v0, LX/Ugv;->A02:LX/Ugv;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Ugv;

    .line 11
    invoke-direct {v0, v1}, LX/Ugv;-><init>(I)V

    .line 14
    sput-object v0, LX/Ugv;->A04:LX/Ugv;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/Ugv;

    .line 19
    invoke-direct {v0, v1}, LX/Ugv;-><init>(I)V

    .line 22
    sput-object v0, LX/Ugv;->A03:LX/Ugv;

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/Ugv;

    .line 27
    invoke-direct {v0, v1}, LX/Ugv;-><init>(I)V

    .line 30
    sput-object v0, LX/Ugv;->A01:LX/Ugv;

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ugv;->A00:I

    .line 5
    if-ltz p1, :cond_b

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ge p1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 3
    instance-of v0, p1, LX/Ugv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget v1, p0, LX/Ugv;->A00:I

    .line 10
    check-cast p1, LX/Ugv;

    .line 12
    iget v0, p1, LX/Ugv;->A00:I

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
    iget v0, p0, LX/Ugv;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/Ugv;->A00:I

    .line 2
    if-eqz v1, :cond_1d

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1a

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_17

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_14

    .line 13
    const-string v0, "unknown position:"

    .line 15
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "bottom"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "right"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "top"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "left"

    .line 31
    return-object v0
.end method
