.class public LX/Sgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNs;


# instance fields
.field public final synthetic A00:LX/QwU;


# direct methods
.method public constructor <init>(LX/QwU;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Sgg;->A00:LX/QwU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Ctx(LX/T0J;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Sgg;->A00:LX/QwU;

    .line 2
    if-eqz p1, :cond_18

    .line 4
    iget-object v2, v3, LX/QwU;->A03:LX/TNu;

    .line 6
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 9
    iget-object v1, p1, LX/T0J;->A07:LX/SIY;

    .line 11
    iget-boolean v0, v3, LX/QwU;->A04:Z

    .line 13
    invoke-interface {v2, v1, v0}, LX/TNu;->createImageTranscoder(LX/SIY;Z)LX/TRs;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v3, v0, p2}, LX/QwU;->A00(LX/T0J;LX/QwU;LX/TRs;I)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v1, v3, LX/Qw9;->A00:LX/TUr;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0, p2}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 30
    return-void
.end method
