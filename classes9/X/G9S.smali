.class public LX/G9S;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/H5D;

.field public final synthetic A01:LX/Fmz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H5D;LX/Fmz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G9S;->A00:LX/H5D;

    .line 2
    iput-object p3, p0, LX/G9S;->A03:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/G9S;->A02:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/G9S;->A01:LX/Fmz;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/G9S;->A00:LX/H5D;

    .line 2
    iget-object v3, p0, LX/G9S;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/G9S;->A02:Ljava/lang/String;

    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v2, LX/FTG;->A01:LX/FTG;

    .line 9
    const-string v4, "PROFILE"

    .line 11
    new-instance v1, LX/Fme;

    .line 13
    invoke-direct/range {v1 .. v6}, LX/Fme;-><init>(LX/FTG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, p1, v1}, LX/H5D;->A03(Landroid/view/View;LX/Fme;)V

    .line 19
    return-void
.end method
