.class public final LX/HJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyz;


# instance fields
.field public final A00:LX/HDd;


# direct methods
.method public constructor <init>(LX/HDd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HJR;->A00:LX/HDd;

    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;LX/G5i;LX/0JC;LX/HDd;Ljava/lang/Integer;)Z
    .registers 9

    .line 0
    invoke-static {p1}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/GGM;->A08:LX/GGM;

    .line 6
    new-instance v2, LX/HJR;

    .line 8
    invoke-direct {v2, p3}, LX/HJR;-><init>(LX/HDd;)V

    .line 11
    move-object v1, p0

    .line 12
    move-object p0, p2

    .line 13
    move-object p1, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/H7c;->A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/HJR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/HJR;

    .line 10
    iget-object v1, p0, LX/HJR;->A00:LX/HDd;

    .line 12
    iget-object v0, p1, LX/HJR;->A00:LX/HDd;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HJR;->A00:LX/HDd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HJR;->A00:LX/HDd;

    .line 2
    const-string v0, "WamoALv2ExtraData(wamoItemInfo="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
