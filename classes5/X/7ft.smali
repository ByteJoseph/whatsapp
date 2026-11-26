.class public final LX/7ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8St;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ft;->A01:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, LX/7ft;->A02:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LX/7ft;->A00:Landroid/net/Uri;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.source.SingleImageSourceImpl"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/7ft;

    .line 25
    iget-object v1, p0, LX/7ft;->A00:Landroid/net/Uri;

    .line 27
    iget-object v0, p1, LX/7ft;->A00:Landroid/net/Uri;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v1, p0, LX/7ft;->A02:Ljava/util/Map;

    .line 37
    iget-object v0, p1, LX/7ft;->A02:Ljava/util/Map;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7ft;->A00:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7ft;->A02:Ljava/util/Map;

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
    iget-object v1, p0, LX/7ft;->A01:Landroid/net/Uri;

    .line 2
    iget-object v2, p0, LX/7ft;->A02:Ljava/util/Map;

    .line 4
    const-string v0, "SingleImageSourceImpl(uri="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", extras="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
