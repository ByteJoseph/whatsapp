.class public final LX/KXS;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $disableClip:Z

.field public final synthetic $isEnabled:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    iput-boolean p2, p0, LX/KXS;->$disableClip:Z

    .line 2
    iput-object p1, p0, LX/KXS;->$isEnabled:Lkotlin/jvm/functions/Function0;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/Knw;

    .line 2
    iget-boolean v0, p0, LX/KXS;->$disableClip:Z

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, LX/KXS;->$isEnabled:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-interface {p1, v0}, LX/Knw;->Cxi(Z)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0
.end method
