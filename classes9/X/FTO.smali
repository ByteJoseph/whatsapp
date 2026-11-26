.class public LX/FTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3G;


# instance fields
.field public final synthetic A00:LX/FTP;

.field public final synthetic A01:LX/FTN;


# direct methods
.method public constructor <init>(LX/FTP;LX/FTN;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FTO;->A00:LX/FTP;

    .line 2
    iput-object p2, p0, LX/FTO;->A01:LX/FTN;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AuN()Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FTO;->A00:LX/FTP;

    .line 2
    iget-object v1, v0, LX/FTP;->A00:LX/FTX;

    .line 4
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 6
    iget-object v0, v1, LX/KyL;->A0A:Landroid/view/View;

    .line 8
    return-object v0
.end method

.method public Cz6(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FTO;->A00:LX/FTP;

    .line 2
    iget-object v1, v0, LX/FTP;->A00:LX/FTX;

    .line 4
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 6
    iput-object p1, v1, LX/KyL;->A0A:Landroid/view/View;

    .line 8
    return-void
.end method
