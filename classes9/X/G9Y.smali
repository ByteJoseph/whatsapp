.class public LX/G9Y;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H5D;

.field public final synthetic A02:LX/Fmz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H5D;LX/Fmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G9Y;->A01:LX/H5D;

    .line 2
    iput-object p3, p0, LX/G9Y;->A04:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/G9Y;->A05:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/G9Y;->A03:Ljava/lang/String;

    .line 8
    iput p6, p0, LX/G9Y;->A00:I

    .line 10
    iput-object p2, p0, LX/G9Y;->A02:LX/Fmz;

    .line 12
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/G9Y;->A01:LX/H5D;

    .line 2
    iget-object v3, p0, LX/G9Y;->A04:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/G9Y;->A05:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/G9Y;->A03:Ljava/lang/String;

    .line 8
    iget v6, p0, LX/G9Y;->A00:I

    .line 10
    sget-object v2, LX/FTG;->A01:LX/FTG;

    .line 12
    new-instance v1, LX/Fme;

    .line 14
    invoke-direct/range {v1 .. v6}, LX/Fme;-><init>(LX/FTG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, p1, v1}, LX/H5D;->A03(Landroid/view/View;LX/Fme;)V

    .line 20
    return-void
.end method
