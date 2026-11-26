.class public LX/7lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WG;


# instance fields
.field public final synthetic A00:LX/8WG;

.field public final synthetic A01:LX/8WH;

.field public final synthetic A02:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(LX/8WG;LX/8WH;Lcom/facebook/rendercore/text/RCTextView;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/7lk;->A01:LX/8WH;

    .line 2
    iput-object p1, p0, LX/7lk;->A00:LX/8WG;

    .line 4
    iput-object p3, p0, LX/7lk;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public ASE(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7lk;->A01:LX/8WH;

    .line 2
    iget-object v0, p0, LX/7lk;->A00:LX/8WG;

    .line 4
    invoke-interface {v1, p1, v0}, LX/8WH;->ASK(Landroid/graphics/Canvas;LX/8WG;)V

    .line 7
    return-void
.end method
