.class public final LX/3Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zs;


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/3Nx;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_22

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.lists.product.viewholder.shared.ListsManagerItemRow.StaticFilterHeader"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, LX/3Nx;

    .line 27
    iget v1, p0, LX/3Nx;->A00:I

    .line 29
    iget v0, p1, LX/3Nx;->A00:I

    .line 31
    if-ne v1, v0, :cond_24

    .line 33
    :cond_21
    return v3

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/3Nx;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/3Nx;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "StaticFilterHeader(header="

    .line 5
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", onHeaderClick="

    .line 11
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
