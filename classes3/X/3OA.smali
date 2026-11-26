.class public final LX/3OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zs;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1, v1}, LX/3OA;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/3OA;->A02:Z

    .line 5
    iput-object p2, p0, LX/3OA;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/3OA;->A00:Ljava/lang/Integer;

    .line 9
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
    const-string v0, "null cannot be cast to non-null type com.whatsapp.lists.product.viewholder.shared.ListsManagerItemRow.TextInput"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, LX/3OA;

    .line 27
    iget-boolean v1, p0, LX/3OA;->A02:Z

    .line 29
    iget-boolean v0, p1, LX/3OA;->A02:Z

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
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/3OA;->A02:Z

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
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/3OA;->A02:Z

    .line 2
    iget-object v3, p0, LX/3OA;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/3OA;->A00:Ljava/lang/Integer;

    .line 6
    const-string v0, "TextInput(isCreatingNewList="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", overrideListName="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", overrideListColor="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
