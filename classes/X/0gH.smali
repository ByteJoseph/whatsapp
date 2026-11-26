.class public final LX/0gH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/05b;

.field public final A02:LX/0fb;

.field public final A03:LX/0WJ;

.field public final A04:LX/0gK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10a1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0gH;->A01:LX/05b;

    .line 11
    const/16 v0, 0x9b9

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0WJ;

    .line 19
    iput-object v0, p0, LX/0gH;->A03:LX/0WJ;

    .line 21
    const/16 v0, 0x110a

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0gK;

    .line 29
    iput-object v0, p0, LX/0gH;->A04:LX/0gK;

    .line 31
    const/16 v0, 0xaec

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0fb;

    .line 39
    iput-object v0, p0, LX/0gH;->A02:LX/0fb;

    .line 41
    return-void
.end method
