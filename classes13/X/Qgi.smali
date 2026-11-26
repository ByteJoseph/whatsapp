.class public LX/Qgi;
.super LX/QgV;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Qgk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Qgk;)V
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
    iput-object p1, p0, LX/Qgi;->A01:LX/Qgk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qgi;->A01:LX/Qgk;

    .line 2
    invoke-virtual {v0, p0}, LX/SXw;->A03(LX/QgV;)V

    .line 5
    return-void
.end method
