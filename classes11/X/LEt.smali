.class public LX/LEt;
.super LX/MEu;
.source ""


# instance fields
.field public final synthetic A00:LX/LEV;

.field public final synthetic A01:LX/M3i;

.field public final synthetic A02:LX/Lzo;

.field public final synthetic A03:LX/MEu;


# direct methods
.method public constructor <init>(LX/LEV;LX/M3i;LX/Lzo;LX/MEu;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/LEt;->A00:LX/LEV;

    .line 2
    iput-object p3, p0, LX/LEt;->A02:LX/Lzo;

    .line 4
    iput-object p4, p0, LX/LEt;->A03:LX/MEu;

    .line 6
    iput-object p2, p0, LX/LEt;->A01:LX/M3i;

    .line 8
    invoke-direct {p0}, LX/MEu;-><init>()V

    .line 11
    return-void
.end method
