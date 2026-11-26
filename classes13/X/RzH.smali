.class public LX/RzH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Soc;

.field public final A01:LX/TUP;


# direct methods
.method public constructor <init>(LX/TUP;LX/Soc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RzH;->A00:LX/Soc;

    .line 5
    iput-object p1, p0, LX/RzH;->A01:LX/TUP;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/RzH;->A00:LX/Soc;

    .line 2
    iget-object v0, v0, LX/Soc;->A0o:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/SNY;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, LX/SNY;->A03:LX/SRN;

    .line 14
    invoke-virtual {v0}, LX/SRN;->A07()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
