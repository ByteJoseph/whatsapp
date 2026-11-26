.class public LX/QhZ;
.super LX/Sab;
.source ""


# instance fields
.field public final A00:LX/Sba;

.field public final A01:LX/TUk;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TSx;LX/TSy;LX/TUk;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/Sab;-><init>(LX/TSx;)V

    .line 3
    iput-object p3, p0, LX/QhZ;->A01:LX/TUk;

    .line 5
    iput-object p4, p0, LX/QhZ;->A02:Ljava/lang/String;

    .line 7
    instance-of v0, p2, LX/Sba;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p2, LX/Sba;

    .line 13
    iput-object p2, p0, LX/QhZ;->A00:LX/Sba;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/QhZ;->A00:LX/Sba;

    .line 19
    return-void
.end method


# virtual methods
.method public Ber(LX/TUo;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/QhZ;->A01:LX/TUk;

    .line 2
    iget-object v1, p0, LX/QhZ;->A02:Ljava/lang/String;

    .line 4
    new-instance v0, LX/Sb9;

    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/Sb9;-><init>(LX/TUo;LX/TUk;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, v0}, LX/Sab;->Ber(LX/TUo;)V

    .line 12
    return-void
.end method
