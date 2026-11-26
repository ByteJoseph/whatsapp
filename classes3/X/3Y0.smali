.class public final synthetic LX/3Y0;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, LX/2vm;

    .line 2
    const-string v5, "render(Lcom/whatsapp/status/archive/entity/StatusArchiveSettingsViewState;)V"

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v4, "render"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, LX/3BR;

    .line 2
    iget-object v6, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 4
    check-cast v6, LX/2vm;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, v6, LX/2vm;->A01:Landroid/widget/TextView;

    .line 12
    iget-object v4, v6, LX/2vm;->A03:LX/0Fv;

    .line 14
    const v3, 0x7f1002d2

    .line 17
    iget v0, p1, LX/3BR;->A00:I

    .line 19
    int-to-long v1, v0

    .line 20
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v6, LX/2vm;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    iget-boolean v0, p1, LX/3BR;->A01:Z

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0
.end method
