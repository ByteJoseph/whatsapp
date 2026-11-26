.class public final LX/Puc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Puc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Puc;

    .line 2
    invoke-direct {v0}, LX/Puc;-><init>()V

    .line 5
    sput-object v0, LX/Puc;->A00:LX/Puc;

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
    invoke-static {p1, p2}, LX/PDw;->A0M(LX/0WX;LX/FPh;)LX/Nnd;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_15

    .line 10
    invoke-static {p1, p2}, LX/PDw;->A0N(LX/0WX;LX/FPh;)LX/Nnc;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    new-instance v1, LX/Nne;

    .line 18
    invoke-direct {v1, p1, v2, v0}, LX/Nne;-><init>(LX/0WX;LX/Nnd;LX/Nnc;)V

    .line 21
    :cond_15
    return-object v1
.end method
