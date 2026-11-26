.class public final LX/2ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x184d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ud;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ud;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ud;->A00:LX/05b;

    .line 23
    new-instance v0, LX/0bB;

    .line 25
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 28
    iput-object v0, p0, LX/2ud;->A03:LX/0b9;

    .line 30
    return-void
.end method
