.class public final LX/HkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I47;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HkN;->A00:Landroid/net/Uri;

    .line 5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, LX/HkN;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public Azs()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "website"

    .line 2
    return-object v0
.end method

.method public BQG()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HkN;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HkN;->A00:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/HkN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/HkN;

    .line 10
    iget-object v1, p0, LX/HkN;->A00:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/HkN;->A00:Landroid/net/Uri;

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
    iget-object v0, p0, LX/HkN;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, LX/HkN;->A00:Landroid/net/Uri;

    .line 2
    const-string v0, "Website(uri="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
