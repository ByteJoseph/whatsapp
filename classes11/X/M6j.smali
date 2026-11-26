.class public final LX/M6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LgC;

.field public final A01:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LX/LgC;Ljava/lang/Double;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M6j;->A00:LX/LgC;

    .line 5
    iput-object p2, p0, LX/M6j;->A01:Ljava/lang/Double;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 3
    instance-of v0, p1, LX/M6j;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, LX/M6j;->A00:LX/LgC;

    .line 10
    check-cast p1, LX/M6j;

    .line 12
    iget-object v0, p1, LX/M6j;->A00:LX/LgC;

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
    iget-object v0, p0, LX/M6j;->A00:LX/LgC;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/M6j;->A00:LX/LgC;

    .line 2
    iget-object v2, p0, LX/M6j;->A01:Ljava/lang/Double;

    .line 4
    const-string v0, "MetaData: {searchResultSourceType:"

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " semanticDistance: "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
