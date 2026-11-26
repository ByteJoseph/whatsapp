.class public final LX/LWd;
.super LX/LWe;
.source ""


# instance fields
.field public final A00:LX/MJ1;

.field public final A01:LX/08a;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0u8;LX/0mt;LX/1MA;LX/08a;LX/0Fv;LX/MJ1;LX/C0M;)V
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    move-object v7, p2

    .line 7
    move-object v8, p3

    .line 8
    move-object/from16 v9, p4

    .line 10
    move-object/from16 v10, p6

    .line 12
    move-object/from16 v11, p8

    .line 14
    invoke-direct/range {v5 .. v11}, LX/LWe;-><init>(Landroid/view/View;LX/0u8;LX/0mt;LX/1MA;LX/0Fv;LX/C0M;)V

    .line 17
    move-object/from16 v1, p5

    .line 19
    iput-object v1, p0, LX/LWd;->A01:LX/08a;

    .line 21
    move-object/from16 v0, p7

    .line 23
    iput-object v0, p0, LX/LWd;->A00:LX/MJ1;

    .line 25
    const v0, 0x7f0b0887

    .line 28
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LWd;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    const/16 v0, 0x1dc3

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_46

    .line 42
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 44
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070d6a

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v2

    .line 55
    const v0, 0x7f0b2056

    .line 58
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/1ZN;

    .line 64
    invoke-direct {v0, v4, v4, v2, v4}, LX/1ZN;-><init>(IIII)V

    .line 67
    invoke-static {v1, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 70
    :cond_46
    return-void
.end method


# virtual methods
.method public A0V(LX/LZj;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/LWe;->A0V(LX/LZj;Ljava/util/List;)V

    .line 6
    iget-object v2, p0, LX/LWd;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    iget-object v1, p0, LX/LWd;->A01:LX/08a;

    .line 10
    const/16 v0, 0x1dc3

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const/16 v0, 0x1c

    .line 25
    invoke-static {p0, p1, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 28
    move-result-object v1

    .line 29
    const v0, -0x29c2faf0

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    return-void
.end method
