.class public final synthetic LX/Mh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmJ;


# instance fields
.field public final synthetic A00:LX/LVV;

.field public final synthetic A01:LX/L0T;


# direct methods
.method public synthetic constructor <init>(LX/LVV;LX/L0T;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mh3;->A01:LX/L0T;

    .line 5
    iput-object p1, p0, LX/Mh3;->A00:LX/LVV;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWt(FF)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Mh3;->A01:LX/L0T;

    .line 2
    iget-object v0, p0, LX/Mh3;->A00:LX/LVV;

    .line 4
    iget-object v1, v1, LX/L0T;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "pager"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0J()Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 24
    return-void
.end method
