.class public LX/Siv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOA;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/TPw;

.field public final synthetic A02:LX/RbY;

.field public final synthetic A03:LX/TOA;

.field public final synthetic A04:LX/SdZ;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TPw;LX/RbY;LX/TOA;LX/SdZ;Ljava/util/List;)V
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
    iput-object p6, p0, LX/Siv;->A05:Ljava/util/List;

    .line 2
    iput-object p3, p0, LX/Siv;->A02:LX/RbY;

    .line 4
    iput-object p2, p0, LX/Siv;->A01:LX/TPw;

    .line 6
    iput-object p1, p0, LX/Siv;->A00:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, LX/Siv;->A03:LX/TOA;

    .line 10
    iput-object p5, p0, LX/Siv;->A04:LX/SdZ;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CFV()V
    .registers 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/Siv;->A04:LX/SdZ;

    .line 3
    iget-object v1, v0, LX/SdZ;->A04:LX/SPQ;

    .line 5
    iget-object v0, p0, LX/Siv;->A05:Ljava/util/List;

    .line 7
    iget-object v4, p0, LX/Siv;->A01:LX/TPw;

    .line 9
    iget-object v3, p0, LX/Siv;->A00:Landroid/os/Handler;

    .line 11
    iget-object v5, p0, LX/Siv;->A03:LX/TOA;

    .line 13
    const/4 v7, 0x1

    .line 14
    new-instance v2, LX/SdY;

    .line 16
    invoke-direct/range {v2 .. v7}, LX/SdY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2, v1, v0}, LX/SPQ;->A00(LX/TPw;LX/SPQ;Ljava/util/List;)V

    .line 22
    return-void
.end method
