.class public final synthetic LX/CKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Crv;


# direct methods
.method public synthetic constructor <init>(LX/Crv;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CKr;->A01:LX/Crv;

    .line 5
    iput p2, p0, LX/CKr;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CKr;->A01:LX/Crv;

    .line 2
    iget v1, p0, LX/CKr;->A00:I

    .line 4
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {}, LX/2Ag;->A1C()V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-interface {v0, v1, p2}, LX/Cv2;->DGd(IZ)V

    .line 18
    return-void
.end method
