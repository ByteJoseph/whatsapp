.class public LX/3CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2qv;

.field public final synthetic A02:LX/2EQ;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/1dJ;

.field public final synthetic A05:LX/LvZ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/2qv;LX/2EQ;LX/1AZ;LX/1dJ;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3CK;->A01:LX/2qv;

    .line 2
    iput-object p6, p0, LX/3CK;->A06:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/3CK;->A04:LX/1dJ;

    .line 6
    iput-object p5, p0, LX/3CK;->A05:LX/LvZ;

    .line 8
    iput p8, p0, LX/3CK;->A00:I

    .line 10
    iput-object p7, p0, LX/3CK;->A07:[Landroid/graphics/Bitmap;

    .line 12
    iput-object p3, p0, LX/3CK;->A03:LX/1AZ;

    .line 14
    iput-object p2, p0, LX/3CK;->A02:LX/2EQ;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v3, v5, LX/3CK;->A02:LX/2EQ;

    .line 4
    iget-object v6, v3, LX/2EQ;->A03:LX/L4t;

    .line 6
    if-eqz v6, :cond_61

    .line 8
    invoke-static {v6, v5}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/2EQ;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, v3, LX/2EQ;->A06:LX/00y;

    .line 20
    invoke-static {v0}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v4

    .line 32
    :cond_20
    iget-object v0, v3, LX/2EQ;->A0D:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    iget-object v2, v3, LX/2EQ;->A0A:LX/00y;

    .line 39
    invoke-static {v2}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/3CK;->A01:LX/2qv;

    .line 45
    invoke-interface {v1, v0, v6, v4}, LX/3br;->DAU(LX/2qv;LX/L4t;I)V

    .line 48
    invoke-static {v2}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 51
    move-result-object v4

    .line 52
    iget-object v9, v5, LX/3CK;->A06:Ljava/lang/String;

    .line 54
    iget-object v6, v5, LX/3CK;->A04:LX/1dJ;

    .line 56
    iget-object v8, v5, LX/3CK;->A05:LX/LvZ;

    .line 58
    iget v11, v5, LX/3CK;->A00:I

    .line 60
    iget-object v10, v5, LX/3CK;->A07:[Landroid/graphics/Bitmap;

    .line 62
    iget-object v5, v5, LX/3CK;->A03:LX/1AZ;

    .line 64
    iget-object v14, v3, LX/2EQ;->A01:LX/08a;

    .line 66
    iget-object v0, v3, LX/2EQ;->A0B:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1Zu;

    .line 74
    iget-object v0, v3, LX/2EQ;->A0C:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v15

    .line 80
    check-cast v15, LX/0bq;

    .line 82
    iget-object v13, v3, LX/2EQ;->A04:LX/00y;

    .line 84
    new-instance v7, LX/K9R;

    .line 86
    move-object v12, v7

    .line 87
    move-object/from16 v16, v1

    .line 89
    move-object/from16 v17, v9

    .line 91
    invoke-direct/range {v12 .. v17}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 94
    invoke-interface/range {v4 .. v11}, LX/3br;->AVk(LX/1AZ;LX/1dJ;LX/I6V;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 97
    :cond_61
    return-void
.end method
