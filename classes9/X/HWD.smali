.class public final LX/HWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWD;

    .line 2
    invoke-direct {v0}, LX/HWD;-><init>()V

    .line 5
    sput-object v0, LX/HWD;->A00:LX/HWD;

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, LX/FPh;->A0B(LX/0WX;LX/FPh;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    const-string v0, "plaintext"

    .line 16
    aput-object v0, v1, v2

    .line 18
    invoke-virtual {p2, p1, v1}, LX/FPh;->A0N(LX/0WX;[Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-static {p1, p2}, LX/H8E;->A0G(LX/0WX;LX/FPh;)LX/NmP;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2d

    .line 30
    invoke-static {p1, p2}, LX/H8E;->A0E(LX/0WX;LX/FPh;)LX/FuZ;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    invoke-static {p1, p2}, LX/H8E;->A0M(LX/0WX;LX/FPh;)LX/Fu1;

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/U6R;

    .line 42
    invoke-direct {v3, p1, v1, v2, v0}, LX/U6R;-><init>(LX/0WX;LX/FuZ;LX/NmP;LX/Fu1;)V

    .line 45
    :cond_2d
    return-object v3
.end method
