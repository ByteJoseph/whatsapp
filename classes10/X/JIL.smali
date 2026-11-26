.class public final LX/JIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/0qj;

.field public final A02:LX/14q;

.field public final A03:LX/JFj;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const v0, 0x241b9

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/JFj;

    .line 9
    const/16 v0, 0x168a

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0qj;

    .line 17
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x6b3

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/14q;

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v3, p0, LX/JIL;->A03:LX/JFj;

    .line 37
    iput-object v2, p0, LX/JIL;->A01:LX/0qj;

    .line 39
    iput-object v1, p0, LX/JIL;->A00:LX/08b;

    .line 41
    iput-object v0, p0, LX/JIL;->A02:LX/14q;

    .line 43
    return-void
.end method
