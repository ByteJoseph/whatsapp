.class public final LX/HWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWF;

    .line 2
    invoke-direct {v0}, LX/HWF;-><init>()V

    .line 5
    sput-object v0, LX/HWF;->A00:LX/HWF;

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
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-static {p1, p2}, LX/FPh;->A0B(LX/0WX;LX/FPh;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "views_count"

    .line 18
    aput-object v0, v1, v4

    .line 20
    const-string v0, "count"

    .line 22
    aput-object v0, v1, v3

    .line 24
    invoke-static {p1, p2, v1}, LX/FPh;->A03(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    new-instance v2, LX/FuX;

    .line 32
    invoke-direct {v2, p1}, LX/FuX;-><init>(LX/0WX;)V

    .line 35
    :cond_23
    return-object v2
.end method
