.class public LX/MUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;


# instance fields
.field public final A00:LX/LEg;

.field public final A01:LX/MzI;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/LEg;LX/MzI;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MUG;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/MUG;->A01:LX/MzI;

    .line 7
    iput-object p1, p0, LX/MUG;->A00:LX/LEg;

    .line 9
    iput-boolean p4, p0, LX/MUG;->A04:Z

    .line 11
    iput-boolean p5, p0, LX/MUG;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;
    .registers 5

    .line 0
    new-instance v0, LX/MTz;

    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/MTz;-><init>(LX/L1R;LX/MUG;LX/MU8;)V

    .line 5
    return-object v0
.end method
