.class public final LX/Ptj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptj;

    .line 2
    invoke-direct {v0}, LX/Ptj;-><init>()V

    .line 5
    sput-object v0, LX/Ptj;->A00:LX/Ptj;

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
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "card"

    .line 5
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {p1, p2}, LX/PCa;->A02(LX/0WX;LX/FPh;)LX/Nmw;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    new-instance v1, LX/NnJ;

    .line 20
    invoke-direct {v1, p1, v0}, LX/NnJ;-><init>(LX/0WX;LX/Nmw;)V

    .line 23
    :cond_17
    return-object v1
.end method
