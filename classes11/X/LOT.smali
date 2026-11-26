.class public final LX/LOT;
.super LX/LOs;
.source ""


# instance fields
.field public final A00:LX/1w0;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/1w0;LX/1w0;LX/1w0;LX/M7V;)V
    .registers 12

    .line 0
    new-instance v5, LX/MS9;

    .line 2
    invoke-direct {v5}, LX/MS9;-><init>()V

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LX/LOs;-><init>(LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/M7V;)V

    .line 13
    iput-object p2, p0, LX/LOT;->A00:LX/1w0;

    .line 15
    const/16 v0, 0x11d8

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LOT;->A01:LX/05b;

    .line 23
    return-void
.end method
