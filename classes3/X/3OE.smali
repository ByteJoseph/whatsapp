.class public final LX/3OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d1;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x86c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3OE;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C2k(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3OE;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0ON;

    .line 8
    iget-object v1, v2, LX/0ON;->A04:LX/00q;

    .line 10
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0JU;

    .line 16
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    invoke-static {v2}, LX/0ON;->A00(LX/0ON;)LX/0Ob;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 26
    return-void
.end method
