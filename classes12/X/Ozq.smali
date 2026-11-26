.class public final LX/Ozq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UCu;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/OgY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/OgY;->A02:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/Ozq;->A02:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, LX/OgY;->A00:LX/UCu;

    .line 9
    iput-object v0, p0, LX/Ozq;->A00:LX/UCu;

    .line 11
    iget-object v0, p1, LX/OgY;->A01:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, LX/Ozq;->A01:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, LX/OgY;->A03:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/Ozq;->A03:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, LX/OgY;->A04:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, LX/Ozq;->A04:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, LX/OgY;->A05:Ljava/lang/Long;

    .line 25
    iput-object v0, p0, LX/Ozq;->A05:Ljava/lang/Long;

    .line 27
    iget-object v0, p1, LX/OgY;->A06:Ljava/lang/Long;

    .line 29
    iput-object v0, p0, LX/Ozq;->A06:Ljava/lang/Long;

    .line 31
    return-void
.end method

.method public static A00(LX/OfF;LX/Ocw;LX/OgY;)LX/PSh;
    .registers 4

    .line 0
    new-instance v0, LX/Ozq;

    .line 2
    invoke-direct {v0, p2}, LX/Ozq;-><init>(LX/OgY;)V

    .line 5
    iput-object v0, p1, LX/Ocw;->A02:LX/Ozq;

    .line 7
    new-instance v0, LX/Ocx;

    .line 9
    invoke-direct {v0, p1}, LX/Ocx;-><init>(LX/Ocw;)V

    .line 12
    iput-object v0, p0, LX/OfF;->A03:LX/Ocx;

    .line 14
    new-instance v0, LX/PSh;

    .line 16
    invoke-direct {v0, p0}, LX/PSh;-><init>(LX/OfF;)V

    .line 19
    return-object v0
.end method
