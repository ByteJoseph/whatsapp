.class public LX/LBJ;
.super LX/M55;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/LBJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(LX/Jqv;LX/Jqv;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jqv;->A05:Ljava/lang/String;

    .line 2
    iget-object v0, p1, LX/Jqv;->A05:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget v1, p0, LX/Jqv;->A02:I

    .line 12
    iget v0, p1, LX/Jqv;->A02:I

    .line 14
    if-ne v1, v0, :cond_25

    .line 16
    iget-object v1, p0, LX/Jqv;->A08:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/Jqv;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, p0, LX/Jqv;->A0C:Landroid/location/Location;

    .line 28
    iget-object v0, p1, LX/Jqv;->A0C:Landroid/location/Location;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method
