.class public final LX/BuG;
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
    const/16 v0, 0x46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BuG;->A00:LX/05b;

    .line 11
    const/16 v0, 0x480

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BuG;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BuG;->A02:LX/05b;

    .line 25
    const/16 v0, 0xe08

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BuG;->A03:LX/05b;

    .line 33
    return-void
.end method
