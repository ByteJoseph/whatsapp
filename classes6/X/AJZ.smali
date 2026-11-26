.class public final LX/AJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao2;


# instance fields
.field public final synthetic A00:LX/8fJ;


# direct methods
.method public constructor <init>(LX/8fJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AJZ;->A00:LX/8fJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C6e()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJZ;->A00:LX/8fJ;

    .line 2
    iget-object v0, v0, LX/8fJ;->A0P:LX/9Uy;

    .line 4
    iget-object v0, v0, LX/9Uy;->A00:LX/AMn;

    .line 6
    iget-object v0, v0, LX/AMn;->A00:LX/Aj8;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    check-cast v0, LX/AMN;

    .line 12
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 14
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 16
    check-cast v0, LX/AML;

    .line 18
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 20
    iget-object v1, v0, LX/8ip;->A0c:LX/9kK;

    .line 22
    sget-object v0, LX/99y;->A00:LX/99y;

    .line 24
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public C6f(FI)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/AJZ;->A00:LX/8fJ;

    .line 2
    iget-object v0, v2, LX/8fJ;->A0N:LX/9M7;

    .line 4
    iput p2, v0, LX/9M7;->A01:I

    .line 6
    iget-object v0, v2, LX/8fJ;->A0O:LX/ApO;

    .line 8
    check-cast v0, LX/AK1;

    .line 10
    iput p2, v0, LX/AK1;->A01:I

    .line 12
    invoke-static {v2}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    float-to-int v0, p1

    .line 19
    invoke-virtual {v1, v0, p2}, LX/9vS;->A02(II)V

    .line 22
    :cond_16
    iget-object v1, v2, LX/8fJ;->A0A:LX/8fj;

    .line 24
    const-string v0, "penButtonBackground"

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-virtual {v1, p1, p2}, LX/8fj;->A00(FI)V

    .line 31
    iget-object v1, v2, LX/8fJ;->A0A:LX/8fj;

    .line 33
    if-eqz v1, :cond_29

    .line 35
    iget-object v0, v2, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 37
    if-nez v0, :cond_2e

    .line 39
    const-string v0, "colorPicker"

    .line 41
    :cond_29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 52
    :goto_34
    iput-boolean v0, v1, LX/8fj;->A04:Z

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_34
.end method

.method public CfT()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/AJZ;->A00:LX/8fJ;

    .line 2
    iget-object v2, v5, LX/8fJ;->A0N:LX/9M7;

    .line 4
    iget-object v0, v5, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 6
    const-string v4, "colorPicker"

    .line 8
    if-eqz v0, :cond_58

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 13
    move-result v1

    .line 14
    iput v1, v2, LX/9M7;->A01:I

    .line 16
    iget-object v0, v5, LX/8fJ;->A0O:LX/ApO;

    .line 18
    check-cast v0, LX/AK1;

    .line 20
    iput v1, v0, LX/AK1;->A01:I

    .line 22
    invoke-static {v5}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2c

    .line 28
    iget-object v2, v5, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 30
    if-eqz v2, :cond_58

    .line 32
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 35
    move-result v0

    .line 36
    float-to-int v1, v0

    .line 37
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/9vS;->A02(II)V

    .line 44
    :cond_2c
    iget-object v3, v5, LX/8fJ;->A0A:LX/8fj;

    .line 46
    const-string v2, "penButtonBackground"

    .line 48
    if-eqz v3, :cond_54

    .line 50
    iget-object v0, v5, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 52
    if-eqz v0, :cond_58

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v1, v0}, LX/8fj;->A00(FI)V

    .line 65
    iget-object v1, v5, LX/8fJ;->A0A:LX/8fj;

    .line 67
    if-eqz v1, :cond_54

    .line 69
    iget-object v0, v5, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 71
    if-eqz v0, :cond_58

    .line 73
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 79
    :goto_4f
    iput-boolean v0, v1, LX/8fj;->A04:Z

    .line 81
    return-void

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    goto :goto_4f

    .line 84
    :cond_54
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    goto :goto_5b

    .line 88
    :cond_58
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    :goto_5b
    const/4 v0, 0x0

    .line 92
    throw v0
.end method
