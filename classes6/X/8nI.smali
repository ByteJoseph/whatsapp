.class public final LX/8nI;
.super LX/LCB;
.source ""

# interfaces
.implements LX/N1f;


# static fields
.field public static final A07:LX/12F;

.field public static final A08:LX/12F;


# instance fields
.field public A00:LX/9PG;

.field public A01:LX/9Ud;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/9Ue;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00q;

.field public final A06:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 2
    sput-object v0, LX/8nI;->A07:LX/12F;

    .line 4
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 6
    sput-object v0, LX/8nI;->A08:LX/12F;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00y;LX/9Ue;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/LCB;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    iput-object p1, p0, LX/8nI;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p2, p0, LX/8nI;->A06:LX/00y;

    .line 10
    iput-object p3, p0, LX/8nI;->A03:LX/9Ue;

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/16 v0, 0x30

    .line 16
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8nI;->A05:LX/00q;

    .line 22
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8nI;->A04:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8nI;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0q(I)Landroidx/fragment/app/Fragment;
    .registers 9

    .line 0
    iget-object v6, p0, LX/8nI;->A05:LX/00q;

    .line 2
    invoke-static {v6, p1}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9IW;

    .line 8
    const-string v4, "type"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 16
    invoke-direct {v3}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;-><init>()V

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [LX/08V;

    .line 22
    iget-object v0, v5, LX/9IW;->value:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4, v0, v1, v2}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 27
    iget-object v2, p0, LX/8nI;->A04:Ljava/util/Map;

    .line 29
    invoke-static {v6, p1}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v3
.end method

.method public Cd9(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CdA(LX/MAG;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8nI;->A06:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x13

    .line 8
    invoke-static {v1, p1, v0}, LX/AYy;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 11
    if-eqz p1, :cond_22

    .line 13
    iget v1, p1, LX/MAG;->A01:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p0, LX/8nI;->A00:LX/9PG;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, p0, LX/8nI;->A05:LX/00q;

    .line 27
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    :cond_22
    return-void
.end method

.method public CdF(LX/MAG;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8nI;->A06:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {v1, p1, v0}, LX/AYy;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
