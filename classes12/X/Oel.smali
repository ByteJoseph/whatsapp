.class public final LX/Oel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Oel;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Oel;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1a

    .line 19
    invoke-static {p0, v0}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Oel;->A02:LX/00q;

    .line 25
    return-void
.end method
