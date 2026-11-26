.class public final LX/HWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWj;

    .line 2
    invoke-direct {v0}, LX/HWj;-><init>()V

    .line 5
    sput-object v0, LX/HWj;->A00:LX/HWj;

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
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, v10, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    const-string v0, "enc"

    .line 9
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    new-array v9, v2, [Ljava/lang/String;

    .line 18
    const-string v0, "mediatype"

    .line 20
    aput-object v0, v9, v10

    .line 22
    const-class v5, Ljava/lang/String;

    .line 24
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 31
    move-result-object v7

    .line 32
    const-string v8, "list"

    .line 34
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    new-instance v1, LX/Fug;

    .line 42
    invoke-direct {v1, p1}, LX/Fug;-><init>(LX/0WX;)V

    .line 45
    :cond_2d
    return-object v1
.end method
