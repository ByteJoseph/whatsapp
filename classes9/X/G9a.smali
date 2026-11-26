.class public LX/G9a;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L6h;

.field public final synthetic A02:LX/H5D;

.field public final synthetic A03:LX/Fmz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L6h;LX/H5D;LX/Fmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G9a;->A01:LX/L6h;

    .line 2
    iput-object p2, p0, LX/G9a;->A02:LX/H5D;

    .line 4
    iput-object p4, p0, LX/G9a;->A05:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/G9a;->A06:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/G9a;->A04:Ljava/lang/String;

    .line 10
    iput p7, p0, LX/G9a;->A00:I

    .line 12
    iput-object p3, p0, LX/G9a;->A03:LX/Fmz;

    .line 14
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/G9a;->A01:LX/L6h;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    iget-object v0, p0, LX/G9a;->A02:LX/H5D;

    .line 7
    iget-object v3, p0, LX/G9a;->A05:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LX/G9a;->A06:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LX/G9a;->A04:Ljava/lang/String;

    .line 13
    iget v6, p0, LX/G9a;->A00:I

    .line 15
    sget-object v2, LX/FTG;->A01:LX/FTG;

    .line 17
    new-instance v1, LX/Fme;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/Fme;-><init>(LX/FTG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0, p1, v1}, LX/H5D;->A03(Landroid/view/View;LX/Fme;)V

    .line 25
    return-void
.end method
