.class public final LX/Nr6;
.super LX/OgM;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08a;LX/09I;LX/08s;LX/P89;LX/14o;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p3, p2, p5, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p7, v0, p1}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct/range {p0 .. p5}, LX/OgM;-><init>(LX/08a;LX/09I;LX/08s;LX/P89;LX/14o;)V

    .line 10
    iput-object p6, p0, LX/Nr6;->A01:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LX/Nr6;->A00:Ljava/lang/String;

    .line 14
    return-void
.end method
