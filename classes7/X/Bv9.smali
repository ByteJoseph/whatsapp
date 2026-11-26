.class public final LX/Bv9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8338

    .line 6
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bv9;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bv9;->A00:LX/05b;

    .line 18
    const/16 v0, 0xde7

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bv9;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bv9;->A04:LX/05b;

    .line 32
    const/16 v0, 0x10f5

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bv9;->A01:LX/05b;

    .line 40
    return-void
.end method
