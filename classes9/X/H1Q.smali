.class public final LX/H1Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GwW;


# instance fields
.field public final A00:LX/I0F;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GwW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H1Q;->A02:LX/GwW;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/I0F;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H1Q;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/H1Q;->A00:LX/I0F;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/H1Q;->A00:LX/I0F;

    .line 2
    instance-of v0, v1, LX/Heb;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/Heb;

    .line 8
    iget-object v0, v1, LX/Heb;->A00:Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/Hec;->A00:LX/Hec;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "beneficiary_name"

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A01(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/H1Q;->A00:LX/I0F;

    .line 3
    instance-of v0, v2, LX/Heb;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    const v1, 0x7f12515d

    .line 10
    check-cast v2, LX/Heb;

    .line 12
    iget-object v0, v2, LX/Heb;->A00:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, LX/GPG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Glf;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Glf;->A00:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/Hec;->A00:LX/Hec;

    .line 30
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    const v0, 0x7f12515e

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final A02(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/H1Q;->A00:LX/I0F;

    .line 3
    instance-of v0, v2, LX/Heb;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    const v1, 0x7f12518c

    .line 10
    check-cast v2, LX/Heb;

    .line 12
    iget-object v0, v2, LX/Heb;->A00:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, LX/GPG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Glf;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Glf;->A01:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/Hec;->A00:LX/Hec;

    .line 30
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    const v0, 0x7f1251b8

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/H1Q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/H1Q;

    .line 10
    iget-object v1, p0, LX/H1Q;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/H1Q;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/H1Q;->A00:LX/I0F;

    .line 22
    iget-object v0, p1, LX/H1Q;->A00:LX/I0F;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H1Q;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H1Q;->A00:LX/I0F;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/H1Q;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/H1Q;->A00:LX/I0F;

    .line 4
    const-string v0, "UprCtaKey(value="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", keyType="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
