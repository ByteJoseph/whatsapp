.class public final LX/OhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/JTf;

.field public final A02:LX/08a;

.field public final A03:LX/Onq;

.field public final A04:LX/1IZ;

.field public final A05:LX/Opg;

.field public final A06:LX/OuU;

.field public final A07:LX/07q;

.field public final A08:LX/0KR;


# direct methods
.method public constructor <init>(LX/JTf;LX/08a;LX/Onq;LX/1IZ;LX/Opg;LX/OuU;LX/07q;LX/0KR;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OhD;->A02:LX/08a;

    .line 5
    iput-object p4, p0, LX/OhD;->A04:LX/1IZ;

    .line 7
    iput-object p6, p0, LX/OhD;->A06:LX/OuU;

    .line 9
    iput-object p5, p0, LX/OhD;->A05:LX/Opg;

    .line 11
    iput-object p3, p0, LX/OhD;->A03:LX/Onq;

    .line 13
    iput-object p7, p0, LX/OhD;->A07:LX/07q;

    .line 15
    iput-object p8, p0, LX/OhD;->A08:LX/0KR;

    .line 17
    iput-object p1, p0, LX/OhD;->A01:LX/JTf;

    .line 19
    const/16 v0, 0x1b37

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OhD;->A00:LX/05b;

    .line 27
    return-void
.end method
