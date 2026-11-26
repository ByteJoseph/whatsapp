.class public final LX/BIm;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIm;->A02:LX/05b;

    .line 9
    const v0, 0xc1b6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BIm;->A01:LX/05b;

    .line 18
    const v0, 0x280d0

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BIm;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Ble;->A00(Ljava/util/Collection;)LX/1br;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_39

    .line 14
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x14

    .line 24
    if-ne v0, v2, :cond_39

    .line 26
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_23

    .line 33
    if-ne v1, v2, :cond_39

    .line 35
    :cond_23
    iget-object v0, p0, LX/BIm;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Aup;

    .line 43
    invoke-static {p1}, LX/Blf;->A00(LX/1AZ;)LX/CVh;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_39

    .line 49
    invoke-static {p1, v1}, LX/Aup;->A02(LX/1AZ;LX/Aup;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    return v3
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080fa4

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122ff7

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x4c

    .line 2
    return v0
.end method
