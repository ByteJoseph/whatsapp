.class public LX/HTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoN;


# instance fields
.field public final synthetic A00:LX/Prd;

.field public final synthetic A01:LX/UyA;

.field public final synthetic A02:LX/I6V;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Prd;LX/UyA;LX/I6V;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/HTr;->A01:LX/UyA;

    .line 2
    iput-object p4, p0, LX/HTr;->A04:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/HTr;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/HTr;->A02:LX/I6V;

    .line 8
    iput-object p1, p0, LX/HTr;->A00:LX/Prd;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public D0P(Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/HTr;->A01:LX/UyA;

    .line 2
    iget-object v4, p0, LX/HTr;->A04:Ljava/lang/String;

    .line 4
    sget-object v3, LX/9K0;->A04:LX/9K0;

    .line 6
    iget-object v2, p0, LX/HTr;->A03:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/HTr;->A02:LX/I6V;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v4, v2}, LX/GwM;->A00(LX/I6V;LX/ADp;Ljava/lang/String;Ljava/lang/String;)LX/GwM;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/GZ1;

    .line 17
    invoke-direct {v0, v1, v3, v4}, LX/GZ1;-><init>(LX/GwM;LX/9K0;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public D0Q(LX/ADp;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public D0R(LX/ADp;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/HTr;->A01:LX/UyA;

    .line 2
    iget-object v3, p0, LX/HTr;->A04:Ljava/lang/String;

    .line 4
    sget-object v2, LX/9K0;->A04:LX/9K0;

    .line 6
    iget-object v1, p0, LX/HTr;->A03:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/HTr;->A02:LX/I6V;

    .line 10
    invoke-static {v0, p1, v3, v1}, LX/GwM;->A00(LX/I6V;LX/ADp;Ljava/lang/String;Ljava/lang/String;)LX/GwM;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/GZ1;

    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/GZ1;-><init>(LX/GwM;LX/9K0;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public D0S(LX/AnF;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method
