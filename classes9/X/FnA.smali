.class public final LX/FnA;
.super LX/FTg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1w0;LX/Mx1;LX/FTh;LX/FU0;LX/FS4;LX/KyW;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    invoke-direct/range {p0 .. p6}, LX/FTg;-><init>(LX/1w0;LX/Mx1;LX/FTh;LX/FU0;LX/FS4;LX/KyW;)V

    .line 3
    iput-object p7, p0, LX/FnA;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    const/16 v0, 0x404b

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FnA;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FnA;->A00:LX/05b;

    .line 19
    return-void
.end method
