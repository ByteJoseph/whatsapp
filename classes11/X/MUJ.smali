.class public LX/MUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;


# instance fields
.field public final A00:F

.field public final A01:LX/LEc;

.field public final A02:LX/LEd;

.field public final A03:LX/LEd;

.field public final A04:LX/LEf;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/LEc;LX/LEd;LX/LEd;LX/LEf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/MUJ;->A07:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/MUJ;->A02:LX/LEd;

    .line 7
    iput-object p8, p0, LX/MUJ;->A08:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/MUJ;->A01:LX/LEc;

    .line 11
    iput-object p4, p0, LX/MUJ;->A04:LX/LEf;

    .line 13
    iput-object p3, p0, LX/MUJ;->A03:LX/LEd;

    .line 15
    iput-object p5, p0, LX/MUJ;->A05:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, LX/MUJ;->A06:Ljava/lang/Integer;

    .line 19
    iput p9, p0, LX/MUJ;->A00:F

    .line 21
    iput-boolean p10, p0, LX/MUJ;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;
    .registers 5

    .line 0
    new-instance v0, LX/LEO;

    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/LEO;-><init>(LX/L1R;LX/MUJ;LX/MU8;)V

    .line 5
    return-object v0
.end method
