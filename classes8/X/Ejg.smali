.class public final LX/Ejg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKl;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/E4r;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/0ek;

.field public final A08:LX/0V0;

.field public final A09:LX/08s;

.field public final A0A:LX/0ak;

.field public final A0B:LX/08b;


# direct methods
.method public constructor <init>(LX/0ek;LX/0V0;LX/08s;LX/08b;LX/0ak;)V
    .registers 7

    .line 0
    invoke-static {p3, p4, p2, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/Ejg;->A09:LX/08s;

    .line 12
    iput-object p4, p0, LX/Ejg;->A0B:LX/08b;

    .line 14
    iput-object p2, p0, LX/Ejg;->A08:LX/0V0;

    .line 16
    iput-object p1, p0, LX/Ejg;->A07:LX/0ek;

    .line 18
    iput-object p5, p0, LX/Ejg;->A0A:LX/0ak;

    .line 20
    return-void
.end method

.method public static final A00(LX/Ejg;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Ejg;->A02:LX/E4r;

    .line 2
    iget-object v0, p0, LX/Ejg;->A0B:LX/08b;

    .line 4
    new-instance v1, LX/ExD;

    .line 6
    invoke-direct/range {v1 .. v8}, LX/ExD;-><init>(LX/E4r;LX/Ejg;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 9
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public Bsu(IILjava/lang/String;)V
    .registers 10

    .line 0
    int-to-long v4, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move-object v1, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/Ejg;->A00(LX/Ejg;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 8
    return-void
.end method

.method public Bsv(II)V
    .registers 9

    .line 0
    int-to-long v4, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move-object v2, v1

    .line 5
    invoke-static/range {v0 .. v5}, LX/Ejg;->A00(LX/Ejg;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 8
    return-void
.end method

.method public Btz(I)V
    .registers 8

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-object v2, v1

    .line 6
    invoke-static/range {v0 .. v5}, LX/Ejg;->A00(LX/Ejg;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 9
    return-void
.end method
