.class public final LX/7S9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Zc;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Zc;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7S9;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/7S9;->A00:LX/8Zc;

    .line 7
    return-void
.end method

.method public static A00(LX/8Zc;LX/7WG;)V
    .registers 3

    .line 0
    new-instance v0, LX/7S9;

    .line 2
    invoke-direct {v0, p0, p1}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0}, LX/7WG;->A0F(LX/7S9;)V

    .line 8
    return-void
.end method

.method public static A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V
    .registers 4

    .line 0
    new-instance v0, LX/7S9;

    .line 2
    invoke-direct {v0, p0, p2}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0}, LX/7WG;->A0F(LX/7S9;)V

    .line 8
    return-void
.end method
