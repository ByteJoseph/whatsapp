.class public final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/DfU;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DfU;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/DfU;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/DfU;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/D2T;

    .line 5
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 8
    iput-object v2, v0, LX/D2T;->A00:LX/DfU;

    .line 10
    iput-boolean v1, v0, LX/D2T;->A01:Z

    .line 12
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2T;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/DfU;

    .line 4
    iput-object v0, p1, LX/D2T;->A00:LX/DfU;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, LX/D2T;->A01:Z

    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_c

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/DfU;

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
