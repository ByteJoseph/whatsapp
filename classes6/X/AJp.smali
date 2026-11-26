.class public final LX/AJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YX;


# instance fields
.field public final synthetic A00:LX/Ao2;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public final synthetic A02:LX/9hE;


# direct methods
.method public constructor <init>(LX/Ao2;Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;LX/9hE;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/AJp;->A02:LX/9hE;

    .line 2
    iput-object p1, p0, LX/AJp;->A00:LX/Ao2;

    .line 4
    iput-object p2, p0, LX/AJp;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C56(FI)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AJp;->A02:LX/9hE;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2}, LX/9hE;->A01(FI)V

    .line 7
    :cond_7
    iget-object v0, p0, LX/AJp;->A00:LX/Ao2;

    .line 9
    invoke-interface {v0, p1, p2}, LX/Ao2;->C6f(FI)V

    .line 12
    invoke-interface {v0}, LX/Ao2;->CfT()V

    .line 15
    return-void
.end method

.method public onChanged()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJp;->A02:LX/9hE;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/9hE;->A00()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/AJp;->A00:LX/Ao2;

    .line 9
    invoke-interface {v0}, LX/Ao2;->CfT()V

    .line 12
    invoke-interface {v0}, LX/Ao2;->C6e()V

    .line 15
    iget-object v0, p0, LX/AJp;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 17
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 23
    invoke-static {v1, v0}, LX/7HF;->A00(Landroid/view/View;I)V

    .line 26
    :cond_1a
    return-void
.end method
