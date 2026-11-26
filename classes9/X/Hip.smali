.class public final synthetic LX/Hip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/L4f;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/L4f;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hip;->A01:LX/L4f;

    .line 5
    iput-object p1, p0, LX/Hip;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    return-void
.end method


# virtual methods
.method public final C7A(LX/N0J;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Hip;->A01:LX/L4f;

    .line 2
    iget-object v2, p0, LX/Hip;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v3, v1}, LX/L4f;->setPlayControlVisibility(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/L4f;->A07:Z

    .line 11
    iput-boolean v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Z

    .line 13
    return-void
.end method
