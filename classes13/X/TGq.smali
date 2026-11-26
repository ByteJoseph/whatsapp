.class public final LX/TGq;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bandwidth:J

.field public final synthetic $conditions$delegate:LX/00q;

.field public final synthetic $forceStereo:Z


# direct methods
.method public constructor <init>(LX/00q;JZ)V
    .registers 6

    .line 0
    iput-wide p2, p0, LX/TGq;->$bandwidth:J

    .line 2
    iput-boolean p4, p0, LX/TGq;->$forceStereo:Z

    .line 4
    iput-object p1, p0, LX/TGq;->$conditions$delegate:LX/00q;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/TGq;->$conditions$delegate:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Rp8;

    .line 14
    iget-wide v1, p0, LX/TGq;->$bandwidth:J

    .line 16
    iget-boolean v0, p0, LX/TGq;->$forceStereo:Z

    .line 18
    invoke-static {v3, p1, v1, v2, v0}, LX/SNr;->A01(LX/Rp8;Ljava/util/List;JZ)LX/R2t;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
