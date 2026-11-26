.class public final LX/0wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0ub;

.field public static final A01:LX/0wR;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/0wR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0wR;->A01:LX/0wR;

    .line 7
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 9
    const-string v0, "X.0wN"

    .line 11
    invoke-static {v0, v1}, LX/0wE;->A00(Ljava/lang/String;LX/0uX;)LX/0wJ;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0wR;->A00:LX/0ub;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0wR;->A00:LX/0ub;

    .line 6
    invoke-interface {p1, v0}, LX/0un;->APP(LX/0ub;)LX/0un;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0un;->APR()I

    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/0wN;

    .line 16
    invoke-direct {v0, v1}, LX/0wN;-><init>(I)V

    .line 19
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/0wR;->A00:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, LX/0wN;

    .line 2
    iget v1, p1, LX/0wN;->A00:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0wR;->A00:LX/0ub;

    .line 10
    invoke-interface {p2, v0}, LX/KmH;->ATV(LX/0ub;)LX/KmH;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, LX/KmH;->ATX(I)V

    .line 17
    return-void
.end method
