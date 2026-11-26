.class public LX/MEG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Double;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0KG;

.field public final A02:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MEG;->A03:Ljava/lang/Double;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEG;->A00:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MEG;->A01:LX/0KG;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MEG;->A02:LX/08b;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/M9W;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/M9W;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v0, p1, LX/M9W;->A04:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-static {v2}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    const/16 v0, 0x1c

    .line 31
    invoke-static {v0, v1}, LX/Mo3;->A01(ILjava/util/List;)V

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    iget-boolean v0, p1, LX/M9W;->A00:Z

    .line 37
    if-nez v0, :cond_2c

    .line 39
    iget-object v0, p1, LX/M9W;->A01:LX/MxS;

    .line 41
    invoke-interface {v0}, LX/MxS;->CTZ()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v2, p0, LX/MEG;->A02:LX/08b;

    .line 47
    const/16 v1, 0x19

    .line 49
    new-instance v0, LX/Mnm;

    .line 51
    invoke-direct {v0, p0, p1, v3, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
