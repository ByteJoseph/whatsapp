.class public final LX/86L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ag;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/86L;->A00:Ljava/lang/Class;

    .line 5
    return-void
.end method


# virtual methods
.method public AxY()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/86L;->A00:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/86L;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/86L;->A00:Ljava/lang/Class;

    .line 6
    check-cast p1, LX/86L;

    .line 8
    iget-object v0, p1, LX/86L;->A00:Ljava/lang/Class;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/86L;->A00:Ljava/lang/Class;

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
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/86L;->A00:Ljava/lang/Class;

    .line 6
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    const-string v0, " (Kotlin reflection is not available)"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
