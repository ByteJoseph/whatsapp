.class public final LX/HWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWV;

    .line 2
    invoke-direct {v0}, LX/HWV;-><init>()V

    .line 5
    sput-object v0, LX/HWV;->A00:LX/HWV;

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
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-static {p1, p2}, LX/FPh;->A0B(LX/0WX;LX/FPh;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, p2}, LX/H8E;->A0I(LX/0WX;LX/FPh;)LX/Fu1;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_30

    .line 19
    new-array v1, v0, [LX/I1d;

    .line 21
    sget-object v0, LX/HWG;->A00:LX/HWG;

    .line 23
    aput-object v0, v1, v5

    .line 25
    sget-object v0, LX/HWH;->A00:LX/HWH;

    .line 27
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    new-array v1, v5, [Ljava/lang/String;

    .line 33
    const-string v0, "ContentTypeText|ContentTypeMedia"

    .line 35
    invoke-virtual {p2, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    check-cast v0, LX/HzR;

    .line 43
    new-instance v4, LX/Fuc;

    .line 45
    invoke-direct {v4, p1, v3, v0}, LX/Fuc;-><init>(LX/0WX;LX/Fu1;LX/HzR;)V

    .line 48
    :cond_30
    return-object v4
.end method
