.class public LX/PWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSY;
.implements LX/QZU;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PWx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/PWx;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    check-cast p2, LX/QUS;

    .line 8
    sget-object v0, LX/PmT;->A05:LX/QZU;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, LX/QUS;->add(Z)LX/QUS;

    .line 17
    return-void

    .line 18
    :cond_12
    check-cast p1, Ljava/lang/String;

    .line 20
    check-cast p2, LX/QUS;

    .line 22
    sget-object v0, LX/PmT;->A05:LX/QZU;

    .line 24
    invoke-interface {p2, p1}, LX/QUS;->add(Ljava/lang/String;)LX/QUS;

    .line 27
    return-void
.end method
