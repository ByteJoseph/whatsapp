.class public final LX/2HL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/2Jv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/2EY;)LX/2Jv;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2EY;->A0r:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/2HL;

    .line 10
    iget-object p0, p0, LX/2HL;->A00:LX/2Jv;

    .line 12
    return-object p0
.end method
