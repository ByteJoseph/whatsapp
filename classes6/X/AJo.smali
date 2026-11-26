.class public final LX/AJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

.field public final synthetic A01:LX/8fF;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;LX/8fF;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AJo;->A01:LX/8fF;

    .line 2
    iput-object p1, p0, LX/AJo;->A00:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C56(FI)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/AJo;->A01:LX/8fF;

    .line 2
    iget-object v0, v4, LX/8fF;->A00:LX/9zZ;

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v2, v0, LX/9zZ;->A03:Z

    .line 7
    iget-boolean v1, v0, LX/9zZ;->A04:Z

    .line 9
    iget-object v0, v0, LX/9zZ;->A01:LX/9JI;

    .line 11
    invoke-static {v0, p2, v2, v1, v3}, LX/9zZ;->A00(LX/9JI;IZZZ)LX/9zZ;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f125e1c

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v4, v0}, LX/8fF;->A01(LX/9zZ;LX/8fF;Ljava/lang/Integer;)V

    .line 25
    return-void
.end method

.method public onChanged()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/AJo;->A01:LX/8fF;

    .line 2
    iget-object v0, p0, LX/AJo;->A00:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 4
    iget v4, v0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 6
    iget-object v0, v5, LX/8fF;->A00:LX/9zZ;

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-boolean v2, v0, LX/9zZ;->A03:Z

    .line 11
    iget-boolean v1, v0, LX/9zZ;->A04:Z

    .line 13
    iget-object v0, v0, LX/9zZ;->A01:LX/9JI;

    .line 15
    invoke-static {v0, v4, v2, v1, v3}, LX/9zZ;->A00(LX/9JI;IZZZ)LX/9zZ;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f125e1c

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v5, v0}, LX/8fF;->A01(LX/9zZ;LX/8fF;Ljava/lang/Integer;)V

    .line 29
    return-void
.end method
