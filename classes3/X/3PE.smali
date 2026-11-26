.class public abstract LX/3PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P6;


# instance fields
.field public final A00:LX/0Xa;

.field public final A01:LX/0GG;

.field public final A02:LX/08b;

.field public final A03:LX/9Cc;

.field public final A04:LX/0KX;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3PE;->A05:LX/0KG;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3PE;->A02:LX/08b;

    .line 15
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3PE;->A01:LX/0GG;

    .line 21
    const/16 v0, 0x830

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0KX;

    .line 29
    iput-object v0, p0, LX/3PE;->A04:LX/0KX;

    .line 31
    const/16 v0, 0xe84

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Xa;

    .line 39
    iput-object v0, p0, LX/3PE;->A00:LX/0Xa;

    .line 41
    const v0, 0x84a0

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9Cc;

    .line 50
    iput-object v0, p0, LX/3PE;->A03:LX/9Cc;

    .line 52
    return-void
.end method
