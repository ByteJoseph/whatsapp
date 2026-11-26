.class public final LX/BIl;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIl;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BIl;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Ble;->A00(Ljava/util/Collection;)LX/1br;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x14

    .line 24
    if-ne v1, v0, :cond_4e

    .line 26
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v1, v0, :cond_4e

    .line 33
    instance-of v0, p1, LX/1di;

    .line 35
    if-nez v0, :cond_4c

    .line 37
    instance-of v0, p1, LX/1fs;

    .line 39
    if-nez v0, :cond_31

    .line 41
    instance-of v0, p1, LX/91V;

    .line 43
    if-nez v0, :cond_31

    .line 45
    instance-of v0, p1, LX/91U;

    .line 47
    if-eqz v0, :cond_4e

    .line 49
    :cond_31
    move-object v0, p1

    .line 50
    check-cast v0, LX/1eC;

    .line 52
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    iget-object v0, p0, LX/BIl;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, LX/Aw9;->A0H(LX/08a;LX/1AZ;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_4e
    return v2
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
    const v0, 0x7f0805e1

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
    const v0, 0x7f121410

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
    const/16 v0, 0x9

    .line 2
    return v0
.end method
