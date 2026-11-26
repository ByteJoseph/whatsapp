.class public final LX/BuC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BuC;->A03:LX/024;

    .line 9
    const/16 v0, 0x1930

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BuC;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BuC;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BuC;->A00:LX/05b;

    .line 29
    return-void
.end method
