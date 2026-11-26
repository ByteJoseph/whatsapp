.class public final LX/ICR;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/IG4;

.field public final A02:F

.field public final A03:LX/Khw;


# direct methods
.method public constructor <init>(LX/IG4;F)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p1, p0, LX/ICR;->A01:LX/IG4;

    .line 5
    iput p2, p0, LX/ICR;->A02:F

    .line 7
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 12
    new-instance v0, LX/Jmu;

    .line 14
    invoke-direct {v0, v1, v2}, LX/Jmu;-><init>(J)V

    .line 17
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ICR;->A00:Landroidx/compose/runtime/MutableState;

    .line 23
    const/16 v0, 0x21

    .line 25
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/IFB;

    .line 32
    invoke-direct {v0, v1, v2}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v0, p0, LX/ICR;->A03:LX/Khw;

    .line 37
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget v0, p0, LX/ICR;->A02:F

    .line 2
    invoke-static {p1, v0}, LX/J1I;->A00(Landroid/text/TextPaint;F)V

    .line 5
    iget-object v0, p0, LX/ICR;->A03:LX/Khw;

    .line 7
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    return-void
.end method
