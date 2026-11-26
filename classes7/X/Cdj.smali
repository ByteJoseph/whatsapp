.class public LX/Cdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctm;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CDo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CDo;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cdj;->A00:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, LX/Cdj;->A01:LX/CDo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CUc()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Cdj;->A00:Landroid/app/Activity;

    .line 2
    const/16 v0, 0xd

    .line 4
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 7
    return-void
.end method
