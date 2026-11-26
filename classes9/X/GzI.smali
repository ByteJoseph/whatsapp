.class public final LX/GzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/GzI;->A00:Z

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 1

    .line 0
    check-cast p0, LX/GmQ;

    .line 2
    iget-object p0, p0, LX/GmQ;->A01:Ljava/lang/Object;

    .line 4
    check-cast p0, LX/GzI;

    .line 6
    iget-boolean p0, p0, LX/GzI;->A00:Z

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/GzI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/GzI;

    .line 10
    iget-boolean v1, p0, LX/GzI;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/GzI;->A00:Z

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/GzI;->A00:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/GzI;->A00:Z

    .line 2
    const-string v0, "WamoSuccessResponse(success="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
