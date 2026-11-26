.class public final LX/9aI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XC;

.field public final A02:LX/0hm;

.field public final A03:LX/0LJ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x85f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0LJ;

    .line 11
    iput-object v0, p0, LX/9aI;->A03:LX/0LJ;

    .line 13
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9aI;->A01:LX/0XC;

    .line 19
    const/16 v0, 0x1171

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0hm;

    .line 27
    iput-object v0, p0, LX/9aI;->A02:LX/0hm;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9aI;->A00:LX/05b;

    .line 35
    return-void
.end method
