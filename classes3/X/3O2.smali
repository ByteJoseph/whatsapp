.class public final LX/3O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zs;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0xl;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3O2;->A00:LX/0xl;

    .line 5
    iput-boolean p3, p0, LX/3O2;->A02:Z

    .line 7
    iput-object p2, p0, LX/3O2;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_2c

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
    if-eqz v0, :cond_2e

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.lists.product.viewholder.shared.ListsManagerItemRow.Contact"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, LX/3O2;

    .line 27
    iget-boolean v1, p0, LX/3O2;->A02:Z

    .line 29
    iget-boolean v0, p1, LX/3O2;->A02:Z

    .line 31
    if-ne v1, v0, :cond_2e

    .line 33
    iget-object v1, p0, LX/3O2;->A00:LX/0xl;

    .line 35
    iget-object v0, p1, LX/3O2;->A00:LX/0xl;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    :cond_2b
    return v3

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_d

    .line 46
    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/3O2;->A02:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3O2;->A00:LX/0xl;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/3O2;->A00:LX/0xl;

    .line 2
    iget-boolean v4, p0, LX/3O2;->A02:Z

    .line 4
    iget-object v3, p0, LX/3O2;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "Contact(waContact="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", editMode="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", onDelete="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", onTap="

    .line 31
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
