.class public final LX/LXe;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:LX/MO7;

.field public final A01:LX/MJs;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/MO7;LX/MJs;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 7

    .line 0
    invoke-static {p4, p1, p2, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x49

    .line 5
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 8
    iput-object p4, p0, LX/LXe;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p1, p0, LX/LXe;->A00:LX/MO7;

    .line 12
    iput-object p2, p0, LX/LXe;->A01:LX/MJs;

    .line 14
    iput-object p3, p0, LX/LXe;->A02:Ljava/util/List;

    .line 16
    iput-object p5, p0, LX/LXe;->A04:Lkotlin/jvm/functions/Function3;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3e

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
    if-eqz v0, :cond_3d

    .line 18
    invoke-super {p0, p1}, LX/LXx;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessdirectory.view.viewdata.SERPMapEntryPointViewItem"

    .line 26
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, LX/LXe;

    .line 31
    iget-object v1, p0, LX/LXe;->A00:LX/MO7;

    .line 33
    iget-object v0, p1, LX/LXe;->A00:LX/MO7;

    .line 35
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    iget-object v1, p0, LX/LXe;->A01:LX/MJs;

    .line 43
    iget-object v0, p1, LX/LXe;->A01:LX/MJs;

    .line 45
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    iget-object v1, p0, LX/LXe;->A02:Ljava/util/List;

    .line 53
    iget-object v0, p1, LX/LXe;->A02:Ljava/util/List;

    .line 55
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    return v2

    .line 62
    :cond_3e
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/LXe;->A00:LX/MO7;

    .line 2
    iget-object v2, p0, LX/LXe;->A02:Ljava/util/List;

    .line 4
    iget-object v1, p0, LX/LXe;->A01:LX/MJs;

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
