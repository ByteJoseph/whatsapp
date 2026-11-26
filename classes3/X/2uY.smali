.class public final LX/2uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1164

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2uY;->A01:LX/05b;

    .line 11
    const/16 v0, 0x46b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2uY;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2uY;->A00:LX/05b;

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2uY;->A03:LX/00q;

    .line 32
    return-void
.end method
