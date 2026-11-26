.class public LX/8kn;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/8gf;

.field public final synthetic A01:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(LX/8gf;Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8kn;->A01:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object p1, p0, LX/8kn;->A00:LX/8gf;

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8kn;->A00:LX/8gf;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/8mT;

    .line 2
    iget-object v2, p0, LX/8kn;->A00:LX/8gf;

    .line 4
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    iget-object v0, p1, LX/8mT;->A00:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2, p2, v1, v0}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/8kn;->A01:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e01f5

    .line 9
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/8mT;

    .line 15
    invoke-direct {v0, v1, p1, p0}, LX/8mT;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/8kn;)V

    .line 18
    return-object v0
.end method
