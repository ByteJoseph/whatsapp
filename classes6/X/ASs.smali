.class public LX/ASs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/HDa;

.field public final synthetic A04:LX/9zd;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/HDa;LX/9zd;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/ASs;->A03:LX/HDa;

    .line 2
    iput-object p1, p0, LX/ASs;->A02:Landroid/widget/ImageView;

    .line 4
    iput p4, p0, LX/ASs;->A01:I

    .line 6
    iput p5, p0, LX/ASs;->A00:I

    .line 8
    iput-object p3, p0, LX/ASs;->A04:LX/9zd;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C0v(LX/HDa;Ljava/io/File;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CCg()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic CMf(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v2, p0, LX/ASs;->A03:LX/HDa;

    .line 4
    iget-object v0, v2, LX/HDa;->A0F:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, LX/ASs;->A04:LX/9zd;

    .line 14
    iget-object v0, v0, LX/9zd;->A09:LX/9fx;

    .line 16
    iget-object v1, p0, LX/ASs;->A02:Landroid/widget/ImageView;

    .line 18
    iget v4, p0, LX/ASs;->A01:I

    .line 20
    iget v5, p0, LX/ASs;->A00:I

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/9fx;->A00(Landroid/widget/ImageView;LX/HDa;Ljava/lang/Runnable;II)V

    .line 26
    :cond_1a
    return-void
.end method

.method public Cdl()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
