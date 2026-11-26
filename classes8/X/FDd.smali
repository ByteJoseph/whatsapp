.class public final LX/FDd;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/0AZ;

.field public final synthetic $contentColor:J


# direct methods
.method public constructor <init>(LX/0AZ;IJ)V
    .registers 6

    .line 0
    iput-wide p3, p0, LX/FDd;->$contentColor:J

    .line 2
    iput-object p1, p0, LX/FDd;->$content:LX/0AZ;

    .line 4
    iput p2, p0, LX/FDd;->$$changed:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, p0, LX/FDd;->$contentColor:J

    .line 6
    iget-object v1, p0, LX/FDd;->$content:LX/0AZ;

    .line 8
    iget v0, p0, LX/FDd;->$$changed:I

    .line 10
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v4, v1, v0, v2, v3}, LX/EUP;->A02(LX/FM1;LX/0AZ;IJ)V

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0
.end method
