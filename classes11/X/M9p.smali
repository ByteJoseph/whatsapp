.class public final LX/M9p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/M9p;->A02:Landroid/content/Context;

    .line 5
    iput-object p1, p0, LX/M9p;->A08:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, LX/M9p;->A04:Landroid/view/ViewGroup;

    .line 9
    iput-object p3, p0, LX/M9p;->A03:Landroid/view/View;

    .line 11
    iput-object p5, p0, LX/M9p;->A05:Ljava/util/List;

    .line 13
    iput p8, p0, LX/M9p;->A00:F

    .line 15
    iput p9, p0, LX/M9p;->A01:F

    .line 17
    iput-object p7, p0, LX/M9p;->A07:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p6, p0, LX/M9p;->A06:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/M9p;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/M9p;

    .line 10
    iget-object v1, p0, LX/M9p;->A02:Landroid/content/Context;

    .line 12
    iget-object v0, p1, LX/M9p;->A02:Landroid/content/Context;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, LX/M9p;->A08:Landroid/app/Activity;

    .line 22
    iget-object v0, p1, LX/M9p;->A08:Landroid/app/Activity;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-object v1, p0, LX/M9p;->A04:Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p1, LX/M9p;->A04:Landroid/view/ViewGroup;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    iget-object v1, p0, LX/M9p;->A03:Landroid/view/View;

    .line 42
    iget-object v0, p1, LX/M9p;->A03:Landroid/view/View;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_64

    .line 50
    iget-object v1, p0, LX/M9p;->A05:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/M9p;->A05:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    iget v1, p0, LX/M9p;->A00:F

    .line 62
    iget v0, p1, LX/M9p;->A00:F

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_64

    .line 70
    iget v1, p0, LX/M9p;->A01:F

    .line 72
    iget v0, p1, LX/M9p;->A01:F

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_64

    .line 80
    iget-object v1, p0, LX/M9p;->A07:Lkotlin/jvm/functions/Function1;

    .line 82
    iget-object v0, p1, LX/M9p;->A07:Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    iget-object v1, p0, LX/M9p;->A06:Lkotlin/jvm/functions/Function0;

    .line 92
    iget-object v0, p1, LX/M9p;->A06:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9p;->A02:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9p;->A08:Landroid/app/Activity;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M9p;->A04:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/M9p;->A03:Landroid/view/View;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/M9p;->A05:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/M9p;->A00:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/M9p;->A01:F

    .line 38
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/M9p;->A07:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/M9p;->A06:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/M9p;->A02:Landroid/content/Context;

    .line 2
    iget-object v9, p0, LX/M9p;->A08:Landroid/app/Activity;

    .line 4
    iget-object v8, p0, LX/M9p;->A04:Landroid/view/ViewGroup;

    .line 6
    iget-object v7, p0, LX/M9p;->A03:Landroid/view/View;

    .line 8
    iget-object v6, p0, LX/M9p;->A05:Ljava/util/List;

    .line 10
    iget v5, p0, LX/M9p;->A00:F

    .line 12
    iget v4, p0, LX/M9p;->A01:F

    .line 14
    iget-object v3, p0, LX/M9p;->A07:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v2, p0, LX/M9p;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    const-string v0, "AttachEnv(context="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", activity="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", container="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", anchor="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", menuItems="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", touchX="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", touchY="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", onItemClick="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", onExternalDismiss="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
