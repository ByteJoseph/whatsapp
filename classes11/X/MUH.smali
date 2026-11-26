.class public LX/MUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;


# instance fields
.field public final A00:LX/LEd;

.field public final A01:LX/LEd;

.field public final A02:LX/MUS;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/LEd;LX/LEd;LX/MUS;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MUH;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/MUH;->A00:LX/LEd;

    .line 7
    iput-object p2, p0, LX/MUH;->A01:LX/LEd;

    .line 9
    iput-object p3, p0, LX/MUH;->A02:LX/MUS;

    .line 11
    iput-boolean p5, p0, LX/MUH;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;
    .registers 5

    .line 0
    new-instance v0, LX/MTy;

    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/MTy;-><init>(LX/L1R;LX/MUH;LX/MU8;)V

    .line 5
    return-object v0
.end method
