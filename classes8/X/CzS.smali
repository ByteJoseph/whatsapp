.class public final LX/CzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOg;


# static fields
.field public static final A04:LX/Ktj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0JU;

.field public final A02:LX/2I7;

.field public final A03:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ktj;->A0F:LX/Ktj;

    .line 2
    sput-object v0, LX/CzS;->A04:LX/Ktj;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/CzS;->A02:LX/2I7;

    .line 11
    const v0, 0x8434

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CzS;->A00:LX/05b;

    .line 20
    sget-object v0, LX/2DO;->A04:LX/2DO;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CzS;->A01:LX/0JU;

    .line 28
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CzS;->A03:LX/0JR;

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic BMy()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BTS()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CzS;->A03:LX/0JR;

    .line 2
    return-object v0
.end method

.method public synthetic Bzf()V
    .registers 1

    .line 0
    return-void
.end method

.method public CHm()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/CzS;->CqI()V

    .line 3
    iget-object v1, p0, LX/CzS;->A01:LX/0JU;

    .line 5
    sget-object v0, LX/2DO;->A04:LX/2DO;

    .line 7
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public CqI()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CzS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2DM;

    .line 8
    sget-object v0, LX/CzS;->A04:LX/Ktj;

    .line 10
    invoke-virtual {v1, v0}, LX/2DM;->A00(LX/Ktj;)V

    .line 13
    return-void
.end method
