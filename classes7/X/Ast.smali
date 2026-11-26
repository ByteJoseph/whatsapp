.class public final LX/Ast;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A02:LX/TaZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1236

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 11
    iput-object v0, p0, LX/Ast;->A01:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 13
    const/16 v0, 0x1225

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/TaZ;

    .line 21
    iput-object v0, p0, LX/Ast;->A02:LX/TaZ;

    .line 23
    const v0, 0x30012

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ast;->A00:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eC;

    .line 6
    if-nez v0, :cond_9

    .line 8
    return v5

    .line 9
    :cond_9
    check-cast p1, LX/1eC;

    .line 11
    invoke-static {p1}, LX/Aw9;->A01(LX/1eC;)I

    .line 14
    move-result v4

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Integer;

    .line 27
    invoke-static {v3, v1, v0, v5, v2}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0805a2

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f125991

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method
