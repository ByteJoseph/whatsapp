.class public LX/Sit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOA;


# instance fields
.field public final synthetic A00:LX/TOA;

.field public final synthetic A01:LX/SPQ;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/TOA;LX/SPQ;Ljava/lang/Integer;)V
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
    iput-object p3, p0, LX/Sit;->A02:Ljava/lang/Integer;

    .line 2
    iput-object p1, p0, LX/Sit;->A00:LX/TOA;

    .line 4
    iput-object p2, p0, LX/Sit;->A01:LX/SPQ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CFV()V
    .registers 3

    .line 0
    const-string v0, "prepare must be called before start. Current state: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Sit;->A02:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/RZn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/Qzd;

    .line 18
    invoke-direct {v1, v0}, LX/Qzd;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/Sit;->A01:LX/SPQ;

    .line 23
    invoke-virtual {v0, v1}, LX/SPQ;->A05(LX/RUl;)V

    .line 26
    iget-object v0, p0, LX/Sit;->A00:LX/TOA;

    .line 28
    invoke-interface {v0}, LX/TOA;->CFV()V

    .line 31
    return-void
.end method
