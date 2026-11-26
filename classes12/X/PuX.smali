.class public final LX/PuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PuX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PuX;

    .line 2
    invoke-direct {v0}, LX/PuX;-><init>()V

    .line 5
    sput-object v0, LX/PuX;->A00:LX/PuX;

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
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "member_link_mode"

    .line 9
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-static {v1}, LX/N21;->A1b(I)[Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    const-class v4, Ljava/lang/String;

    .line 22
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v2 .. v8}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v7, LX/NmA;

    .line 39
    invoke-direct {v7, p1, v0}, LX/NmA;-><init>(LX/0WX;I)V

    .line 42
    :cond_2a
    return-object v7
.end method
