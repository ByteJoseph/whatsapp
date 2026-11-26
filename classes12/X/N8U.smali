.class public LX/N8U;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/N8U;->A00:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/N8U;->A01:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/N8U;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/N8U;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/N8U;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_19

    .line 8
    iget-object v1, p0, LX/N8U;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_19

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, p2}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public A05(II)Z
    .registers 8

    .line 0
    iget-object v2, p0, LX/N8U;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge p1, v0, :cond_3d

    .line 9
    iget-object v1, p0, LX/N8U;->A01:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_3d

    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/OoB;

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/OoB;

    .line 29
    iget v1, v2, LX/OoB;->A00:I

    .line 31
    iget v0, v3, LX/OoB;->A00:I

    .line 33
    if-ne v1, v0, :cond_3d

    .line 35
    iget-object v0, v2, LX/OoB;->A01:LX/NtC;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-object v1, v0, LX/NtH;->A01:LX/1Ix;

    .line 42
    :goto_2a
    iget-object v0, v3, LX/OoB;->A01:LX/NtC;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iget-object v2, v0, LX/NtH;->A01:LX/1Ix;

    .line 48
    :cond_30
    if-nez v1, :cond_38

    .line 50
    if-nez v2, :cond_3d

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    move-object v1, v2

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    return v4
.end method
