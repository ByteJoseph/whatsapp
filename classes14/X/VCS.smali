.class public final synthetic LX/VCS;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/VCS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VCS;

    .line 2
    invoke-direct {v0}, LX/VCS;-><init>()V

    .line 5
    sput-object v0, LX/VCS;->A00:LX/VCS;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/UaE;

    .line 2
    const-string v4, "zeroize()V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "zeroize"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/UaE;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/UaE;->A06:[B

    .line 8
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 11
    iget-object v0, p1, LX/UaE;->A02:[B

    .line 13
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 16
    iget-object v0, p1, LX/UaE;->A04:[B

    .line 18
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 21
    iget-object v0, p1, LX/UaE;->A05:[B

    .line 23
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 26
    iget-object v0, p1, LX/UaE;->A03:[B

    .line 28
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0
.end method
