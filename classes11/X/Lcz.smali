.class public LX/Lcz;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MNo;

.field public final synthetic A02:LX/Luo;


# direct methods
.method public constructor <init>(LX/MNo;LX/Luo;I)V
    .registers 4
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
    iput-object p1, p0, LX/Lcz;->A01:LX/MNo;

    .line 2
    iput p3, p0, LX/Lcz;->A00:I

    .line 4
    iput-object p2, p0, LX/Lcz;->A02:LX/Luo;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Lcz;->A02:LX/Luo;

    .line 2
    iget-object v3, v4, LX/Luo;->A01:LX/LyE;

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, v3, LX/LyE;->A01:I

    .line 7
    iget-object v2, p0, LX/Lcz;->A01:LX/MNo;

    .line 9
    iget v1, p0, LX/Lcz;->A00:I

    .line 11
    new-instance v0, LX/Ljh;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, v0, LX/Ljh;->A00:I

    .line 18
    iput-object v2, v0, LX/Ljh;->A01:LX/MNo;

    .line 20
    iput-object v0, v3, LX/LyE;->A02:LX/Ljh;

    .line 22
    iget-object v0, v4, LX/Luo;->A00:LX/07g;

    .line 24
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
