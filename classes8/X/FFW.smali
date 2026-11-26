.class public final LX/FFW;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $label:LX/0AZ;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function3;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/FLw;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p3, p0, LX/FFW;->$label:LX/0AZ;

    .line 4
    iput-boolean v1, p0, LX/FFW;->$enabled:Z

    .line 6
    iput-object p1, p0, LX/FFW;->$modifier:LX/FLw;

    .line 8
    iput-object v0, p0, LX/FFW;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    .line 10
    iput-object p2, p0, LX/FFW;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v4, p2

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LX/EFZ;

    .line 4
    check-cast v4, LX/FM1;

    .line 6
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    and-int/lit8 v0, v2, 0x6

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {v4, v3}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    or-int/2addr v2, v0

    .line 19
    :cond_13
    and-int/lit8 v1, v2, 0x13

    .line 21
    const/16 v0, 0x12

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v4, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    iget-object v1, p0, LX/FFW;->$label:LX/0AZ;

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 46
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    const-string v0, "Label must not be blank"

    .line 54
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 62
    goto :goto_4e

    .line 63
    :cond_3f
    iget-boolean v11, p0, LX/FFW;->$enabled:Z

    .line 65
    iget-object v5, p0, LX/FFW;->$modifier:LX/FLw;

    .line 67
    iget-object v8, p0, LX/FFW;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    .line 69
    iget-object v7, p0, LX/FFW;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 71
    shl-int/lit8 v0, v2, 0x6

    .line 73
    and-int/lit16 v9, v0, 0x380

    .line 75
    invoke-static/range {v3 .. v11}, LX/EVd;->A01(LX/EFZ;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 78
    :goto_4e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0
.end method
