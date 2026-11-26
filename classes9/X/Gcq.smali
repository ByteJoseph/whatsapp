.class public final LX/Gcq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gej;

.field public final A01:LX/Gej;

.field public final A02:LX/Gej;

.field public final A03:LX/15j;

.field public final A04:LX/15j;

.field public final A05:LX/15j;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(LX/Gej;LX/Gej;LX/Gej;LX/15j;LX/15j;LX/15j;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Gcq;->A05:LX/15j;

    .line 5
    iput-object p5, p0, LX/Gcq;->A03:LX/15j;

    .line 7
    iput-object p6, p0, LX/Gcq;->A04:LX/15j;

    .line 9
    iput-object p1, p0, LX/Gcq;->A00:LX/Gej;

    .line 11
    iput-object p2, p0, LX/Gcq;->A01:LX/Gej;

    .line 13
    iput-object p3, p0, LX/Gcq;->A02:LX/Gej;

    .line 15
    const/16 v0, 0x20

    .line 17
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gcq;->A07:LX/00q;

    .line 23
    const/16 v0, 0x21

    .line 25
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gcq;->A06:LX/00q;

    .line 31
    return-void
.end method
