.class public final LX/8ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anv;
.implements LX/Amb;


# instance fields
.field public A00:LX/Anv;

.field public A01:LX/8uG;

.field public A02:LX/0t4;

.field public A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

.field public A04:LX/Amb;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/8e5;


# direct methods
.method public constructor <init>(LX/8e5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ef;->A08:LX/8e5;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/8ef;->A01:LX/8uG;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_7

    .line 5
    iput-object v0, v1, LX/8uG;->A01:LX/8ef;

    .line 7
    :cond_7
    iput-object v0, p0, LX/8ef;->A01:LX/8uG;

    .line 9
    iput-object v0, p0, LX/8ef;->A02:LX/0t4;

    .line 11
    iput-object v0, p0, LX/8ef;->A00:LX/Anv;

    .line 13
    iput-object v0, p0, LX/8ef;->A04:LX/Amb;

    .line 15
    iput-object v0, p0, LX/8ef;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    .line 17
    return-void
.end method

.method public final A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8ef;->A06:Z

    .line 7
    iput-object p1, p0, LX/8ef;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    .line 9
    iput-object p0, p1, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/8ef;

    .line 11
    instance-of v0, p1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, LX/8ef;->A08:LX/8e5;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iput-object p0, v0, LX/8e5;->A02:LX/8ef;

    .line 21
    :cond_15
    return-void
.end method

.method public final A02(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/8ef;->A07:Z

    .line 2
    iget-object v0, p0, LX/8ef;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 9
    :cond_9
    return-void
.end method

.method public CGQ(LX/A3z;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8ef;->A00:LX/Anv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, LX/Anv;->CGQ(LX/A3z;Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public synthetic CGR(LX/A3z;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/8ef;->A04:LX/Amb;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-interface/range {v0 .. v6}, LX/Amb;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 17
    :cond_11
    return-void
.end method

.method public synthetic DBr()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
