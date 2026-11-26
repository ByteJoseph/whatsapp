.class public LX/ADM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myt;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/os/Handler;

.field public final A02:[I

.field public final synthetic A03:LX/9cT;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/9cT;[I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/ADM;->A03:LX/9cT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ADM;->A01:Landroid/os/Handler;

    .line 11
    iput-object p3, p0, LX/ADM;->A02:[I

    .line 13
    iput-object p1, p0, LX/ADM;->A00:Landroid/content/res/Resources;

    .line 15
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic CTm(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, LX/ADM;->A02:[I

    .line 3
    new-instance v4, LX/2gQ;

    .line 5
    invoke-direct {v4, v0}, LX/2gQ;-><init>([I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, p0, LX/ADM;->A03:LX/9cT;

    .line 15
    iget-object v1, v0, LX/9cT;->A0A:LX/18y;

    .line 17
    iget-object v2, p0, LX/ADM;->A00:Landroid/content/res/Resources;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    move v9, v7

    .line 26
    move v8, v7

    .line 27
    invoke-virtual/range {v1 .. v9}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    move-result-object v9

    .line 31
    iget-object v0, p0, LX/ADM;->A01:Landroid/os/Handler;

    .line 33
    new-instance v8, LX/AX8;

    .line 35
    move v11, v7

    .line 36
    move-wide v12, v5

    .line 37
    invoke-direct/range {v8 .. v13}, LX/AX8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 40
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method
