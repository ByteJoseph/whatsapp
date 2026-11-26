.class public final LX/AJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public final synthetic A01:LX/8ip;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;LX/8ip;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AJa;->A01:LX/8ip;

    .line 2
    iput-object p1, p0, LX/AJa;->A00:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C6e()V
    .registers 1

    .line 0
    return-void
.end method

.method public C6f(FI)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/AJa;->A01:LX/8ip;

    .line 2
    iget-object v0, p0, LX/AJa;->A00:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 7
    move-result v4

    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    iget-boolean v6, v0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 14
    :goto_e
    iget-object v3, v5, LX/8ip;->A0m:LX/0JU;

    .line 16
    :cond_10
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/A0B;

    .line 23
    iget-boolean v0, v1, LX/A0B;->A06:Z

    .line 25
    invoke-static {v1, v4, p2, v6, v0}, LX/A0B;->A00(LX/A0B;FIZZ)LX/A0B;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_10

    .line 35
    iget-object v3, v5, LX/8ip;->A0P:LX/9M7;

    .line 37
    iput p2, v3, LX/9M7;->A01:I

    .line 39
    iget-object v2, v5, LX/8ip;->A02:LX/ApO;

    .line 41
    if-eqz v2, :cond_30

    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, LX/AK1;

    .line 46
    iput p2, v0, LX/AK1;->A01:I

    .line 48
    :cond_30
    iget-object v0, v5, LX/8ip;->A0b:LX/9yS;

    .line 50
    iget-object v0, v0, LX/9yS;->A01:LX/A1J;

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-virtual {v0}, LX/A1J;->A0d()Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_48

    .line 61
    :goto_3d
    if-eqz v2, :cond_42

    .line 63
    invoke-interface {v2, v4, p2, v6, v0}, LX/ApO;->DH2(FIZZ)V

    .line 66
    :cond_42
    iget v0, v3, LX/9M7;->A01:I

    .line 68
    invoke-static {v5, v4, v0}, LX/8ip;->A03(LX/8ip;FI)V

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_3d

    .line 74
    :cond_4a
    const/4 v6, 0x0

    .line 75
    goto :goto_e
.end method

.method public CfT()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/AJa;->A01:LX/8ip;

    .line 2
    iget-object v0, p0, LX/AJa;->A00:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 18
    :goto_12
    invoke-virtual {v3, v2, v1, v0}, LX/8ip;->A19(IFZ)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_12
.end method
