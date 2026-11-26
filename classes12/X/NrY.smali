.class public LX/NrY;
.super LX/N7p;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/HC5;

.field public final A02:LX/14s;

.field public final A03:LX/14o;

.field public final A04:LX/14S;


# direct methods
.method public constructor <init>(LX/08s;LX/08b;LX/P4B;LX/P89;LX/Ou1;LX/HC5;LX/14s;LX/14o;LX/14S;)V
    .registers 10

    .line 0
    invoke-static {p1, p2, p6, p9}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p7, p5, p8, p4, p3}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p3, p4, p5}, LX/N7p;-><init>(LX/08s;LX/P4B;LX/P89;LX/Ou1;)V

    .line 9
    iput-object p2, p0, LX/NrY;->A00:LX/08b;

    .line 11
    iput-object p6, p0, LX/NrY;->A01:LX/HC5;

    .line 13
    iput-object p9, p0, LX/NrY;->A04:LX/14S;

    .line 15
    iput-object p7, p0, LX/NrY;->A02:LX/14s;

    .line 17
    iput-object p8, p0, LX/NrY;->A03:LX/14o;

    .line 19
    return-void
.end method
