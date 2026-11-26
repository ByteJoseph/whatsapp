.class public final LX/2rY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0xa0

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2rY;->A00:LX/05b;

    .line 19
    return-void
.end method
