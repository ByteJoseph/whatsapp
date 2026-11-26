.class public final LX/GcK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0GG;

.field public final A02:LX/08b;

.field public final A03:LX/4qV;

.field public final A04:LX/024;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>(LX/0W3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GcK;->A05:LX/0W3;

    .line 5
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GcK;->A04:LX/024;

    .line 11
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GcK;->A01:LX/0GG;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GcK;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GcK;->A02:LX/08b;

    .line 29
    const/16 v0, 0x4232

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4qV;

    .line 37
    iput-object v0, p0, LX/GcK;->A03:LX/4qV;

    .line 39
    return-void
.end method
