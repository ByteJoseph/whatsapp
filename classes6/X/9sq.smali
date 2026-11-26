.class public LX/9sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/08a;

.field public final A03:LX/1Vx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sq;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/8cY;->A0b()LX/1Vx;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sq;->A03:LX/1Vx;

    .line 15
    const/16 v0, 0x1bf1

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9sq;->A00:LX/00y;

    .line 23
    const/16 v0, 0x1f4e

    .line 25
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9sq;->A01:Lcom/google/common/base/Optional;

    .line 31
    return-void
.end method

.method public static A00(LX/1AZ;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_e

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1eC;

    .line 8
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget-object v1, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 14
    :cond_e
    invoke-static {p0}, LX/8cY;->A1Z(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-static {p0}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    if-eqz v1, :cond_20

    .line 28
    array-length v1, v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gtz v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    return v0
.end method


# virtual methods
.method public A01(LX/1AZ;Ljava/lang/String;I)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_31

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_31

    .line 9
    instance-of v0, p1, LX/1di;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    check-cast p1, LX/1di;

    .line 15
    iget-object v0, p1, LX/1di;->A0C:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_31

    .line 25
    iget-object v1, p0, LX/9sq;->A02:LX/08a;

    .line 27
    const/16 v0, 0x5081

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    :cond_23
    const/4 v2, 0x1

    .line 36
    if-eq p3, v2, :cond_30

    .line 38
    iget-object v1, p0, LX/9sq;->A02:LX/08a;

    .line 40
    const/16 v0, 0x4558

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method
