.class public final LX/9we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/9UI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9we;->A00:LX/05b;

    .line 9
    new-instance v0, LX/9UI;

    .line 11
    invoke-direct {v0}, LX/9UI;-><init>()V

    .line 14
    iput-object v0, p0, LX/9we;->A01:LX/9UI;

    .line 16
    return-void
.end method

.method public static A00(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9we;

    .line 8
    invoke-static {p0}, LX/9we;->A01(LX/9we;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/9we;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/9we;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
