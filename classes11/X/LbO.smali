.class public LX/LbO;
.super LX/LE5;
.source ""

# interfaces
.implements LX/Kk9;


# instance fields
.field public final A00:LX/Kk9;


# direct methods
.method public constructor <init>(LX/1B2;LX/0Fv;LX/Kk9;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/LE5;-><init>(LX/1B2;LX/0Fv;)V

    .line 3
    iput-object p3, p0, LX/LbO;->A00:LX/Kk9;

    .line 5
    return-void
.end method


# virtual methods
.method public B70(I)Landroid/view/View;
    .registers 5

    .line 0
    iget-object v2, p0, LX/LbO;->A00:LX/Kk9;

    .line 2
    iget-object v1, p0, LX/LE5;->A02:LX/0Fv;

    .line 4
    invoke-virtual {p0}, LX/1B2;->A0F()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/0Fv;II)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, v0}, LX/Kk9;->B70(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
