.class public final LX/E05;
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
    const v0, 0x1c0e5

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E05;->A00:LX/05b;

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {v0}, LX/EzK;->A01(I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E05;->A01:LX/00q;

    .line 20
    return-void
.end method
