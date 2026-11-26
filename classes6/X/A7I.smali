.class public final synthetic LX/A7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A7I;->A00:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 5
    return-void
.end method


# virtual methods
.method public final COJ(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/A7I;->A00:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 2
    iget v1, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 4
    neg-int v0, p2

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    iput v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 9
    invoke-static {v2}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A04(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 12
    :cond_c
    return-void
.end method
