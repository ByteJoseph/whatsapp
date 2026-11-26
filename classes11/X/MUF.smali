.class public LX/MUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;


# instance fields
.field public final A00:LX/MzI;


# direct methods
.method public constructor <init>(LX/MzI;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MUF;->A00:LX/MzI;

    .line 5
    return-void
.end method


# virtual methods
.method public DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;
    .registers 5

    .line 0
    new-instance v0, LX/MTu;

    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/MTu;-><init>(LX/L1R;LX/MUF;LX/MU8;)V

    .line 5
    return-object v0
.end method
