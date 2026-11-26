.class public LX/Sxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My8;


# instance fields
.field public final synthetic A00:LX/Qey;


# direct methods
.method public constructor <init>(LX/Qey;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Sxx;->A00:LX/Qey;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cgw(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sxx;->A00:LX/Qey;

    .line 2
    const/16 v0, 0xf06

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/16 v0, 0xf00

    .line 8
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    return-void
.end method
