.class public LX/8kq;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/0Iu;

.field public final A01:LX/8it;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/0Iu;LX/8it;[I[I[I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/8kq;->A00:LX/0Iu;

    .line 5
    iput-object p2, p0, LX/8kq;->A01:LX/8it;

    .line 7
    iput-object p3, p0, LX/8kq;->A03:[I

    .line 9
    iput-object p4, p0, LX/8kq;->A04:[I

    .line 11
    iput-object p5, p0, LX/8kq;->A02:[I

    .line 13
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8kq;->A03:[I

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LDh;

    .line 2
    iget-object v0, p0, LX/8kq;->A01:LX/8it;

    .line 4
    iget-object v0, v0, LX/8it;->A01:LX/Kup;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1, p2}, LX/LDh;->A0P(ZI)V

    .line 21
    iget-object v0, p1, LX/LDh;->A01:Landroid/widget/CheckBox;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0a21

    .line 7
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    iget-object v2, p0, LX/8kq;->A03:[I

    .line 13
    iget-object v1, p0, LX/8kq;->A04:[I

    .line 15
    iget-object v0, p0, LX/8kq;->A02:[I

    .line 17
    new-instance v3, LX/LDh;

    .line 19
    invoke-direct {v3, v4, v2, v1, v0}, LX/LDh;-><init>(Landroid/view/View;[I[I[I)V

    .line 22
    iget-object v0, p0, LX/8kq;->A01:LX/8it;

    .line 24
    iget-object v1, v0, LX/8it;->A01:LX/Kup;

    .line 26
    iget-object v0, p0, LX/8kq;->A00:LX/0Iu;

    .line 28
    invoke-virtual {v1, v0, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 31
    iget-object v2, v3, LX/LDh;->A00:Landroid/view/View;

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-static {v3, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 38
    move-result-object v1

    .line 39
    const v0, -0x4541564e

    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    return-object v3
.end method
