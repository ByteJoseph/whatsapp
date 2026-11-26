.class public LX/MUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;


# instance fields
.field public final A00:LX/LEd;

.field public final A01:LX/LEd;

.field public final A02:LX/LEd;

.field public final A03:LX/LEd;

.field public final A04:LX/LEd;

.field public final A05:LX/LEd;

.field public final A06:LX/MzI;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/MzI;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/MUK;->A08:Ljava/lang/String;

    .line 5
    iput-object p8, p0, LX/MUK;->A07:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/MUK;->A04:LX/LEd;

    .line 9
    iput-object p7, p0, LX/MUK;->A06:LX/MzI;

    .line 11
    iput-object p2, p0, LX/MUK;->A05:LX/LEd;

    .line 13
    iput-object p3, p0, LX/MUK;->A00:LX/LEd;

    .line 15
    iput-object p4, p0, LX/MUK;->A02:LX/LEd;

    .line 17
    iput-object p5, p0, LX/MUK;->A01:LX/LEd;

    .line 19
    iput-object p6, p0, LX/MUK;->A03:LX/LEd;

    .line 21
    iput-boolean p10, p0, LX/MUK;->A09:Z

    .line 23
    iput-boolean p11, p0, LX/MUK;->A0A:Z

    .line 25
    return-void
.end method


# virtual methods
.method public DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;
    .registers 5

    .line 0
    new-instance v0, LX/MU1;

    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/MU1;-><init>(LX/L1R;LX/MUK;LX/MU8;)V

    .line 5
    return-object v0
.end method
