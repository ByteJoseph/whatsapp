.class public final LX/Bqz;
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
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Bqz;->A01:LX/00q;

    .line 10
    const v0, 0x28227

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bqz;->A00:LX/05b;

    .line 19
    return-void
.end method
