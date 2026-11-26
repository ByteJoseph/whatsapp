.class public final Landroidx/compose/foundation/layout/WrapContentElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/0AZ;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/0AZ;

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A02:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/0AZ;

    .line 4
    new-instance v0, LX/D2N;

    .line 6
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 9
    iput-object v2, v0, LX/D2N;->A00:Ljava/lang/Integer;

    .line 11
    iput-object v1, v0, LX/D2N;->A01:LX/0AZ;

    .line 13
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2N;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    .line 4
    iput-object v0, p1, LX/D2N;->A00:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/0AZ;

    .line 8
    iput-object v0, p1, LX/D2N;->A01:LX/0AZ;

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_22

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A02:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Landroidx/compose/foundation/layout/WrapContentElement;->A02:Ljava/lang/Object;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_24

    .line 9
    const-string v0, "Both"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    const/16 v0, 0x4d5

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A02:Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x1
    const-string v0, "Horizontal"

    .line 31
    goto :goto_b

    .line 32
    :pswitch_20  #0x0
    const-string v0, "Vertical"

    .line 34
    goto :goto_b

    .line 35
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
