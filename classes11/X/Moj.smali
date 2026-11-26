.class public LX/Moj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Moj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Moj;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Moj;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Moj;->A03:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Moj;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/Moj;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Moj;->$t:I

    .line 2
    iget-object v4, p0, LX/Moj;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    check-cast v4, LX/MLe;

    .line 8
    iget v3, p0, LX/Moj;->A00:I

    .line 10
    iget-object v2, p0, LX/Moj;->A02:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, LX/Moj;->A03:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    iget-object v0, p0, LX/Moj;->A04:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-static {v4, v2, v0, v1, v3}, LX/MLe;->A09(LX/MLe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 25
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    check-cast v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 30
    iget-object v3, p0, LX/Moj;->A02:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroid/view/MenuItem;

    .line 34
    iget-object v2, p0, LX/Moj;->A03:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/1eC;

    .line 38
    iget-object v1, p0, LX/Moj;->A04:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 42
    iget v0, p0, LX/Moj;->A00:I

    .line 44
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0F(Landroid/view/MenuItem;Landroidx/fragment/app/Fragment;LX/1eC;I)V

    .line 47
    goto :goto_19
.end method
