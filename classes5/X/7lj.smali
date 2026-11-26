.class public LX/7lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WG;


# instance fields
.field public final synthetic A00:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7lj;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ASE(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7lj;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V

    .line 5
    return-void
.end method
