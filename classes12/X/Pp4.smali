.class public final synthetic LX/Pp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1BN;

.field public final synthetic A02:LX/1BM;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1BN;LX/1BM;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Pp4;->A02:LX/1BM;

    .line 5
    iput p3, p0, LX/Pp4;->A00:I

    .line 7
    iput-object p1, p0, LX/Pp4;->A01:LX/1BN;

    .line 9
    iput-boolean p4, p0, LX/Pp4;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final Brz()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Pp4;->A02:LX/1BM;

    .line 2
    iget v0, p0, LX/Pp4;->A00:I

    .line 4
    iget-object v1, p0, LX/Pp4;->A01:LX/1BN;

    .line 6
    iget-boolean v2, p0, LX/Pp4;->A03:Z

    .line 8
    invoke-static {v3, v0}, LX/1BM;->A0D(LX/1BM;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v1, v1, LX/1BN;->A00:Ljava/lang/Object;

    .line 16
    iget-object v0, v3, LX/1BM;->A0d:LX/1BN;

    .line 18
    iput-object v1, v0, LX/1BN;->A00:Ljava/lang/Object;

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    if-nez v1, :cond_4a

    .line 24
    invoke-static {v3}, LX/1BM;->A0A(LX/1BM;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    check-cast v1, Landroid/graphics/Bitmap;

    .line 30
    iget-object v0, v3, LX/1BM;->A0C:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    if-eqz v1, :cond_28

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v3}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LX/0ze;->A01()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_4e

    .line 51
    invoke-virtual {v2}, LX/0ze;->A01()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v1, v0, :cond_4e

    .line 58
    invoke-static {v3}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    iget-object v0, v3, LX/1BM;->A0h:LX/1BE;

    .line 70
    invoke-interface {v0}, LX/1BE;->run()V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-virtual {v3}, LX/1BM;->A0H()V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-virtual {v3}, LX/1BM;->A0G()V

    .line 81
    return-void
.end method
