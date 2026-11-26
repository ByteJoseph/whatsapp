.class public final LX/5vm;
.super LX/6xD;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Vz;


# direct methods
.method public constructor <init>(LX/7Wn;LX/7Hi;LX/8Vz;IZZ)V
    .registers 15

    .line 0
    move-object v0, p0

    .line 1
    iput p4, p0, LX/5vm;->A00:I

    .line 3
    iput-object p3, p0, LX/5vm;->A01:LX/8Vz;

    .line 5
    sget-object v3, LX/6Ep;->A04:LX/6Ep;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, LX/6xD;-><init>(LX/7Wn;LX/7Hi;LX/6Ep;IZZZ)V

    .line 16
    return-void
.end method
