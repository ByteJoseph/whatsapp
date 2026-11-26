.class public final LX/8kE;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/8kE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8kE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8kE;->A00:LX/8kE;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/Aht;

    .line 2
    check-cast p2, LX/Aht;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/A7q;

    .line 9
    if-eqz v0, :cond_20

    .line 11
    instance-of v0, p2, LX/A7q;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    check-cast p1, LX/A7q;

    .line 17
    iget-object v1, p1, LX/A7q;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    check-cast p2, LX/A7q;

    .line 21
    iget-object v0, p2, LX/A7q;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    const-string v0, "none_selected_drawable_changed"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/Aht;

    .line 2
    check-cast p2, LX/Aht;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p2, LX/A7q;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    instance-of v0, p1, LX/A7r;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/A7r;

    .line 18
    iget v0, v0, LX/A7r;->A00:I

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    :cond_16
    instance-of v1, p1, LX/A7q;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    instance-of v0, p1, LX/A7p;

    .line 31
    if-eqz v0, :cond_35

    .line 33
    instance-of v0, p2, LX/A7p;

    .line 35
    if-eqz v0, :cond_35

    .line 37
    check-cast p1, LX/A7p;

    .line 39
    iget-object v0, p1, LX/A7p;->A00:LX/ApS;

    .line 41
    invoke-interface {v0}, LX/ApS;->Av6()LX/A3d;

    .line 44
    move-result-object p1

    .line 45
    check-cast p2, LX/A7p;

    .line 47
    iget-object v0, p2, LX/A7p;->A00:LX/ApS;

    .line 49
    invoke-interface {v0}, LX/ApS;->Av6()LX/A3d;

    .line 52
    move-result-object p2

    .line 53
    :cond_35
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    return v0
.end method
