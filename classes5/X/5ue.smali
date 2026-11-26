.class public final LX/5ue;
.super LX/5pM;
.source ""


# static fields
.field public static final A03:LX/7ii;


# instance fields
.field public final A00:LX/7iv;

.field public final A01:LX/7Qc;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/7ks;->A00:LX/7ks;

    .line 2
    invoke-static {v0}, LX/7ii;->A00(LX/8WF;)LX/7ii;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5ue;->A03:LX/7ii;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/7iv;LX/7Qc;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 4
    iput-object p1, p0, LX/5ue;->A00:LX/7iv;

    .line 6
    iput-object p2, p0, LX/5ue;->A01:LX/7Qc;

    .line 8
    iput-boolean v0, p0, LX/5ue;->A02:Z

    .line 10
    return-void
.end method
