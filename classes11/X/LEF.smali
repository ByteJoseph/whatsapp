.class public LX/LEF;
.super LX/LCC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/LEF;->$t:I

    .line 2
    iput-object p1, p0, LX/LEF;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    iget v0, p0, LX/LEF;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/LEF;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/M2s;

    .line 8
    invoke-virtual {v0}, LX/M2s;->A00()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/LEF;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 19
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 21
    iput-boolean v1, v0, LX/LCg;->A06:Z

    .line 23
    return-void
.end method
