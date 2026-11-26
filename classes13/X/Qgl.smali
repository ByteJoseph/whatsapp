.class public abstract LX/Qgl;
.super LX/SXw;
.source ""

# interfaces
.implements LX/TVO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/Qgd;

    .line 3
    new-array v0, v0, [LX/Qgj;

    .line 5
    invoke-direct {p0, v1, v0}, LX/SXw;-><init>([LX/QgW;[LX/QgV;)V

    .line 8
    iput-object p1, p0, LX/Qgl;->A00:Ljava/lang/String;

    .line 10
    const/16 v4, 0x400

    .line 12
    iget v0, p0, LX/SXw;->A00:I

    .line 14
    iget-object v3, p0, LX/SXw;->A0A:[LX/QgW;

    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 25
    :goto_19
    if-ge v1, v2, :cond_23

    .line 27
    aget-object v0, v3, v1

    .line 29
    invoke-virtual {v0, v4}, LX/QgW;->A01(I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_19

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public D1Z(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qgl;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
