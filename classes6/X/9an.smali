.class public final LX/9an;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/9an;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9an;->A02:LX/05b;

    .line 17
    const/16 v0, 0xeca

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9an;->A04:LX/05b;

    .line 25
    const v0, 0x2c0c2

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9an;->A00:LX/05b;

    .line 34
    const/16 v0, 0x124a

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9an;->A01:LX/05b;

    .line 42
    return-void
.end method
