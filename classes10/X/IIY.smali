.class public final LX/IIY;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/1YK;

.field public final A05:LX/08b;

.field public final A06:LX/IYw;

.field public final A07:LX/JiN;

.field public final A08:LX/Jci;

.field public final A09:LX/1YK;


# direct methods
.method public constructor <init>(LX/08a;LX/08b;LX/IYw;LX/JiN;LX/Jci;)V
    .registers 7

    .line 0
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    iput-object p1, p0, LX/IIY;->A03:LX/08a;

    .line 9
    iput-object p2, p0, LX/IIY;->A05:LX/08b;

    .line 11
    iput-object p5, p0, LX/IIY;->A08:LX/Jci;

    .line 13
    iput-object p4, p0, LX/IIY;->A07:LX/JiN;

    .line 15
    iput-object p3, p0, LX/IIY;->A06:LX/IYw;

    .line 17
    const v0, 0x2425c

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IIY;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IIY;->A09:LX/1YK;

    .line 32
    iput-object v0, p0, LX/IIY;->A04:LX/1YK;

    .line 34
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IIY;->A01:LX/07g;

    .line 40
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IIY;->A00:LX/07g;

    .line 46
    return-void
.end method
