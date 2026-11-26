.class public LX/MUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;


# instance fields
.field public final A00:F

.field public final A01:LX/LEd;

.field public final A02:LX/LEd;

.field public final A03:LX/LEe;

.field public final A04:LX/LEf;

.field public final A05:LX/LEg;

.field public final A06:LX/LEg;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/LEd;LX/LEd;LX/LEe;LX/LEf;LX/LEg;LX/LEg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p10, p0, LX/MUL;->A0A:Ljava/lang/String;

    .line 5
    iput-object p7, p0, LX/MUL;->A08:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/MUL;->A03:LX/LEe;

    .line 9
    iput-object p4, p0, LX/MUL;->A04:LX/LEf;

    .line 11
    iput-object p5, p0, LX/MUL;->A06:LX/LEg;

    .line 13
    iput-object p6, p0, LX/MUL;->A05:LX/LEg;

    .line 15
    iput-object p1, p0, LX/MUL;->A02:LX/LEd;

    .line 17
    iput-object p8, p0, LX/MUL;->A07:Ljava/lang/Integer;

    .line 19
    iput-object p9, p0, LX/MUL;->A09:Ljava/lang/Integer;

    .line 21
    iput p12, p0, LX/MUL;->A00:F

    .line 23
    iput-object p11, p0, LX/MUL;->A0B:Ljava/util/List;

    .line 25
    iput-object p2, p0, LX/MUL;->A01:LX/LEd;

    .line 27
    iput-boolean p13, p0, LX/MUL;->A0C:Z

    .line 29
    return-void
.end method


# virtual methods
.method public DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;
    .registers 5

    .line 0
    new-instance v0, LX/LEP;

    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/LEP;-><init>(LX/L1R;LX/MUL;LX/MU8;)V

    .line 5
    return-object v0
.end method
