.class public final LX/LzV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1861

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LzV;->A01:LX/05b;

    .line 11
    const v0, 0xc179

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LzV;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LzV;->A02:LX/05b;

    .line 26
    const/16 v0, 0x94c

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LzV;->A04:LX/05b;

    .line 34
    const/16 v0, 0x16a9

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LzV;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LzV;->A05:LX/05b;

    .line 48
    return-void
.end method
