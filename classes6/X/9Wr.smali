.class public final LX/9Wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1244

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Wr;->A00:LX/05b;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9Wr;->A01:LX/00q;

    .line 18
    return-void
.end method
