.class public final LX/Asd;
.super LX/CPn;
.source ""


# static fields
.field public static final A02:LX/00q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x23

    .line 4
    invoke-static {v1, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Asd;->A02:LX/00q;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18278

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Asd;->A00:LX/05b;

    .line 12
    const v0, 0x1827e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Asd;->A01:LX/05b;

    .line 21
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
    sget-object v0, LX/Asd;->A02:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    iget v0, p1, LX/1AZ;->A0i:I

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4c

    .line 18
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4c

    .line 24
    instance-of v0, p1, LX/1g5;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/1g5;

    .line 31
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 33
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 35
    if-eqz v0, :cond_4c

    .line 37
    :cond_25
    const-wide/32 v0, 0x2000000

    .line 40
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4c

    .line 46
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4c

    .line 52
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/CVk;->A03:I

    .line 58
    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, LX/Asd;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/C0h;

    .line 68
    invoke-virtual {v0}, LX/C0h;->A01()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
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
    const v0, 0x7f080e6a

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
    const v0, 0x7f123f86

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
    const/16 v0, 0x2f

    .line 2
    return v0
.end method
