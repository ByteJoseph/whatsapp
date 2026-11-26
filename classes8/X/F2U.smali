.class public final synthetic LX/F2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/F2U;->A00:I

    .line 5
    iput-boolean p4, p0, LX/F2U;->A03:Z

    .line 7
    iput-boolean p5, p0, LX/F2U;->A04:Z

    .line 9
    iput-object p2, p0, LX/F2U;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p1, p0, LX/F2U;->A01:Landroidx/compose/runtime/MutableState;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v1, p0, LX/F2U;->A00:I

    .line 2
    iget-boolean v6, p0, LX/F2U;->A03:Z

    .line 4
    iget-boolean v5, p0, LX/F2U;->A04:Z

    .line 6
    iget-object v4, p0, LX/F2U;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v3, p0, LX/F2U;->A01:Landroidx/compose/runtime/MutableState;

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    sget-object v0, LX/ERn;->A00:LX/IG5;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    if-gt v2, v1, :cond_48

    .line 24
    sget-object v0, LX/1cD;->A00:Ljava/util/List;

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_2a

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_48

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_2a
    invoke-static {v3}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, LX/5UN;->A1Q(II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v6, :cond_3e

    .line 56
    if-eqz v5, :cond_3e

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    const-string p1, ""

    .line 62
    :cond_3e
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0
.end method
