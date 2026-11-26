.class public final LX/HTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABn(LX/GxB;LX/Apj;LX/FlI;IZ)V
    .registers 6

    .line 0
    return-void
.end method

.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-wide/high16 v0, 0x200000000000000L

    .line 5
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    const-string v1, "polltype"

    .line 13
    const-string v0, "add_option"

    .line 15
    invoke-static {p2, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic ABp(LX/GxB;LX/Apj;)V
    .registers 3

    .line 0
    return-void
.end method
