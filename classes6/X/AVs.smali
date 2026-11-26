.class public final LX/AVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;

.field public final synthetic A01:LX/8l7;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;LX/8l7;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AVs;->A01:LX/8l7;

    .line 2
    iput-object p1, p0, LX/AVs;->A00:Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4q(IZZ)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/AVs;->A01:LX/8l7;

    .line 2
    iget v1, v2, LX/8l7;->A00:I

    .line 4
    if-eq p1, v1, :cond_12

    .line 6
    iput p1, v2, LX/8l7;->A00:I

    .line 8
    iget-object v0, v2, LX/8l7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {v0, v2, v1}, LX/8l7;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/8l7;I)V

    .line 15
    invoke-static {v0, v2, p1}, LX/8l7;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/8l7;I)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/AVs;->A00:Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;

    .line 20
    if-eqz p3, :cond_1b

    .line 22
    if-nez p2, :cond_1b

    .line 24
    :goto_18
    iput p1, v0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A02:I

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 p1, -0x1

    .line 28
    goto :goto_18
.end method

.method public CY3(I)V
    .registers 2

    .line 0
    return-void
.end method
