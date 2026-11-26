.class public final LX/FCD;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $horizontal:F

.field public final synthetic $vertical:F


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .line 0
    iput p1, p0, LX/FCD;->$horizontal:F

    .line 2
    iput p2, p0, LX/FCD;->$vertical:F

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "setName"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
