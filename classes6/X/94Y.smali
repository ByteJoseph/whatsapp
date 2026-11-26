.class public LX/94Y;
.super LX/9MH;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/ApI;

.field public final synthetic A02:LX/Apk;

.field public final synthetic A03:LX/ADp;

.field public final synthetic A04:LX/18s;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/18s;Ljava/lang/String;)V
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
    iput-object p3, p0, LX/94Y;->A02:LX/Apk;

    .line 2
    iput-object p4, p0, LX/94Y;->A03:LX/ADp;

    .line 4
    iput-object p1, p0, LX/94Y;->A00:Landroid/view/View;

    .line 6
    iput-object p2, p0, LX/94Y;->A01:LX/ApI;

    .line 8
    iput-object p6, p0, LX/94Y;->A05:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/94Y;->A04:LX/18s;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method
