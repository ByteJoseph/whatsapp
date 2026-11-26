.class public final LX/Puo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Puo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Puo;

    .line 2
    invoke-direct {v0}, LX/Puo;-><init>()V

    .line 5
    sput-object v0, LX/Puo;->A00:LX/Puo;

    .line 7
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
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "participant"

    .line 5
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-static {p1, p2}, LX/PDw;->A0L(LX/0WX;LX/FPh;)LX/Nnf;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    invoke-static {p1, p2}, LX/PDw;->A09(LX/0WX;LX/FPh;)LX/NmP;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    new-instance v2, LX/Nng;

    .line 26
    invoke-direct {v2, p1, v0, v1}, LX/Nng;-><init>(LX/0WX;LX/NmP;LX/Nnf;)V

    .line 29
    :cond_1d
    return-object v2
.end method
