.class public final LX/EoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0W1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EoG;->A00:LX/05b;

    .line 9
    const/16 v0, 0x98d

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0W1;

    .line 17
    iput-object v0, p0, LX/EoG;->A03:LX/0W1;

    .line 19
    const/16 v0, 0x98e

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EoG;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EoG;->A02:LX/05b;

    .line 33
    return-void
.end method
