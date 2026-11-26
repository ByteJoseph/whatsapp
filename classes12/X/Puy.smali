.class public final LX/Puy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Puy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Puy;

    .line 2
    invoke-direct {v0}, LX/Puy;-><init>()V

    .line 5
    sput-object v0, LX/Puy;->A00:LX/Puy;

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
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    const-string/jumbo v0, "sub_group_suggestion"

    .line 8
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    const-string v0, "error"

    .line 19
    invoke-static {p1, p2, v0, v1}, LX/N26;->A0c(LX/0WX;LX/FPh;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    new-instance v2, LX/Nm9;

    .line 27
    invoke-direct {v2, p1, v3}, LX/Nm9;-><init>(LX/0WX;I)V

    .line 30
    :cond_1e
    return-object v2
.end method
