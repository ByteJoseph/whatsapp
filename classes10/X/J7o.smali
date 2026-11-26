.class public abstract LX/J7o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IDj;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    sget-object v8, LX/Ulv;->A0I:LX/Tf2;

    .line 2
    iget v7, v8, LX/UbI;->A00:I

    .line 4
    shl-int/lit8 v1, v7, 0x6

    .line 6
    or-int v6, v7, v1

    .line 8
    new-instance v5, LX/IGB;

    .line 10
    invoke-direct {v5, v8}, LX/IGB;-><init>(LX/UbI;)V

    .line 13
    sget-object v4, LX/Ulv;->A02:LX/UbI;

    .line 15
    const/16 v3, 0x13

    .line 17
    const/16 v0, 0x4c0

    .line 19
    or-int/2addr v7, v0

    .line 20
    new-instance v2, LX/UjS;

    .line 22
    invoke-direct {v2, v8, v4}, LX/UjS;-><init>(LX/UbI;LX/UbI;)V

    .line 25
    or-int/2addr v3, v1

    .line 26
    new-instance v1, LX/UjS;

    .line 28
    invoke-direct {v1, v4, v8}, LX/UjS;-><init>(LX/UbI;LX/UbI;)V

    .line 31
    sget-object v0, LX/J7H;->A00:LX/IDj;

    .line 33
    invoke-static {}, LX/IDj;->A01()LX/IDj;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v6, v5}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v7, v2}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v3, v1}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 46
    sput-object v0, LX/J7o;->A00:LX/IDj;

    .line 48
    return-void
.end method
