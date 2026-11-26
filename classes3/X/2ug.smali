.class public final LX/2ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ug;->A02:LX/05b;

    .line 9
    const/16 v0, 0xd58

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ug;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ug;->A00:LX/05b;

    .line 23
    const/16 v0, 0x932

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2ug;->A03:LX/05b;

    .line 31
    return-void
.end method
