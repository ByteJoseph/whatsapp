.class public final Landroidx/compose/foundation/layout/OffsetPxElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/D2Q;

    .line 5
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 8
    iput-object v2, v0, LX/D2Q;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean v1, v0, LX/D2Q;->A01:Z

    .line 12
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 6

    .line 0
    check-cast p1, LX/D2Q;

    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, p1, LX/D2Q;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    if-ne v0, v3, :cond_d

    .line 9
    iget-boolean v0, p1, LX/D2Q;->A01:Z

    .line 11
    if-eq v0, v2, :cond_15

    .line 13
    :cond_d
    invoke-static {p1}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/Jw8;->A0S(Z)V

    .line 21
    :cond_15
    iput-object v3, p1, LX/D2Q;->A00:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-boolean v2, p1, LX/D2Q;->A01:Z

    .line 25
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 9
    :goto_9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    if-ne v1, v0, :cond_15

    .line 18
    :cond_12
    return v3

    .line 19
    :cond_13
    const/4 p1, 0x0

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4cf

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "OffsetPxModifier(offset="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", rtlAware="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
