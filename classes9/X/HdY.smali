.class public final LX/HdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3a;


# instance fields
.field public final synthetic A00:LX/I3a;

.field public final synthetic A01:LX/H47;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I3a;LX/H47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/HdY;->A02:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/HdY;->A01:LX/H47;

    .line 4
    iput-object p4, p0, LX/HdY;->A04:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/HdY;->A03:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/HdY;->A00:LX/I3a;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HdY;->A00:LX/I3a;

    .line 6
    invoke-interface {v0, p1}, LX/I3a;->CCu(LX/PCk;)V

    .line 9
    return-void
.end method

.method public CVs(LX/Noh;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HdY;->A02:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v0, p0, LX/HdY;->A01:LX/H47;

    .line 10
    invoke-static {v0}, LX/H47;->A00(LX/H47;)LX/FrP;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/HdY;->A04:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/HdY;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/FrP;->A0M(LX/Noh;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/HdY;->A00:LX/I3a;

    .line 23
    invoke-interface {v0, p1}, LX/I3a;->CVs(LX/Noh;)V

    .line 26
    return-void
.end method
