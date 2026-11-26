.class public final LX/2HF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/00q;

.field public final A02:LX/0W3;

.field public final A03:LX/0JR;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/0W3;LX/0JR;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2HF;->A02:LX/0W3;

    .line 5
    iput-object p1, p0, LX/2HF;->A00:LX/0DP;

    .line 7
    iput-boolean p4, p0, LX/2HF;->A04:Z

    .line 9
    iput-object p3, p0, LX/2HF;->A03:LX/0JR;

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {p0, v0}, LX/3S6;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2HF;->A01:LX/00q;

    .line 19
    return-void
.end method
