.class public LX/61G;
.super LX/5w9;
.source ""


# instance fields
.field public final synthetic A00:LX/7jK;

.field public final synthetic A01:LX/7NB;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/7jK;LX/7NB;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/61G;->A01:LX/7NB;

    .line 2
    iput-object p3, p0, LX/61G;->A00:LX/7jK;

    .line 4
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-direct {v0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method
