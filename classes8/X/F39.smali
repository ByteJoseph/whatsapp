.class public final synthetic LX/F39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/ECy;

.field public final synthetic A04:LX/ECy;

.field public final synthetic A05:LX/ECy;


# direct methods
.method public synthetic constructor <init>(LX/ECy;LX/ECy;LX/ECy;FII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/F39;->A00:F

    .line 5
    iput-object p1, p0, LX/F39;->A03:LX/ECy;

    .line 7
    iput-object p2, p0, LX/F39;->A04:LX/ECy;

    .line 9
    iput-object p3, p0, LX/F39;->A05:LX/ECy;

    .line 11
    iput p5, p0, LX/F39;->A01:I

    .line 13
    iput p6, p0, LX/F39;->A02:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget v5, p0, LX/F39;->A00:F

    .line 3
    iget-object v2, p0, LX/F39;->A03:LX/ECy;

    .line 5
    iget-object v3, p0, LX/F39;->A04:LX/ECy;

    .line 7
    iget-object v4, p0, LX/F39;->A05:LX/ECy;

    .line 9
    iget v0, p0, LX/F39;->A01:I

    .line 11
    iget v7, p0, LX/F39;->A02:I

    .line 13
    check-cast v1, LX/FM1;

    .line 15
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 18
    move-result v6

    .line 19
    invoke-static/range {v1 .. v7}, LX/EVa;->A03(LX/FM1;LX/ECy;LX/ECy;LX/ECy;FII)V

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0
.end method
