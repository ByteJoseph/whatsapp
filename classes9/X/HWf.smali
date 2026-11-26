.class public final LX/HWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWf;

    .line 2
    invoke-direct {v0}, LX/HWf;-><init>()V

    .line 5
    sput-object v0, LX/HWf;->A00:LX/HWf;

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
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p1, v12, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    const-string v2, "status"

    .line 9
    invoke-virtual {p2, p1, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4e

    .line 16
    new-array v1, v4, [Ljava/lang/String;

    .line 18
    const-string v0, "reaction"

    .line 20
    aput-object v0, v1, v12

    .line 22
    invoke-virtual {p2, p1, v1}, LX/FPh;->A0N(LX/0WX;[Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    invoke-virtual {p2, p1, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    new-array v11, v4, [Ljava/lang/String;

    .line 36
    const-string v0, "edit"

    .line 38
    aput-object v0, v11, v12

    .line 40
    const-class v7, Ljava/lang/String;

    .line 42
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 49
    move-result-object v9

    .line 50
    const-string v10, "7"

    .line 52
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    if-eqz v2, :cond_4e

    .line 60
    const/16 v0, 0xa

    .line 62
    new-instance v1, LX/Fu1;

    .line 64
    invoke-direct {v1, p1, v2, v0}, LX/Fu1;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 67
    invoke-static {p1, p2}, LX/H8E;->A0K(LX/0WX;LX/FPh;)LX/Fu1;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    new-instance v3, LX/Fuf;

    .line 75
    invoke-direct {v3, p1, v1, v0, v12}, LX/Fuf;-><init>(LX/0WX;LX/Fu1;LX/Fu1;I)V

    .line 78
    :cond_4e
    return-object v3
.end method
