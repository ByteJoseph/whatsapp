.class public final LX/FyY;
.super LX/H1Z;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/5V7;

.field public final A03:LX/LmS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1501

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5V7;

    .line 11
    iput-object v0, p0, LX/FyY;->A02:LX/5V7;

    .line 13
    const/16 v0, 0xfe9

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LmS;

    .line 21
    iput-object v0, p0, LX/FyY;->A03:LX/LmS;

    .line 23
    const v0, 0x2043e

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FyY;->A01:LX/05b;

    .line 32
    return-void
.end method
