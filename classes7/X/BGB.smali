.class public final LX/BGB;
.super LX/C8u;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/Bec;

.field public final A07:LX/BTD;


# direct methods
.method public constructor <init>(LX/Bec;LX/BTD;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/C8u;-><init>()V

    .line 3
    iput-object p2, p0, LX/BGB;->A07:LX/BTD;

    .line 5
    iput p3, p0, LX/BGB;->A00:I

    .line 7
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BGB;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BGB;->A05:LX/05b;

    .line 19
    const/16 v0, 0xdfd

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BGB;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BGB;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BGB;->A03:LX/05b;

    .line 39
    if-nez p1, :cond_2f

    .line 41
    iget-boolean v0, p2, LX/BTD;->A0O:Z

    .line 43
    if-eqz v0, :cond_32

    .line 45
    sget-object p1, LX/Bec;->A04:LX/Bec;

    .line 47
    :cond_2f
    :goto_2f
    iput-object p1, p0, LX/BGB;->A06:LX/Bec;

    .line 49
    return-void

    .line 50
    :cond_32
    sget-object p1, LX/Bec;->A02:LX/Bec;

    .line 52
    goto :goto_2f
.end method
