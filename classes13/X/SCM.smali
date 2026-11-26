.class public final LX/SCM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/REk;


# direct methods
.method public constructor <init>(LX/REk;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SCM;->A00:LX/REk;

    .line 5
    return-void
.end method

.method public static A00(LX/Ss7;)LX/SCM;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/Ss7;->A04()LX/RFE;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/REz;->defaultInstance:LX/RFe;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/Qam;->A0i(Ljava/lang/Object;)LX/TTT;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1, p0}, LX/TTT;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1b
    check-cast v2, LX/REk;

    .line 29
    new-instance v0, LX/SCM;

    .line 31
    invoke-direct {v0, v2}, LX/SCM;-><init>(LX/REk;)V

    .line 34
    return-object v0
.end method
