.class public final LX/9bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9bP;->A01:LX/05b;

    .line 9
    const/16 v0, 0xa4c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9bP;->A00:LX/05b;

    .line 17
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x14

    .line 21
    invoke-static {v1, p0, v0}, LX/Aa1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9bP;->A04:LX/00q;

    .line 27
    const/16 v0, 0x15

    .line 29
    invoke-static {v1, p0, v0}, LX/Aa1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9bP;->A03:LX/00q;

    .line 35
    const/16 v0, 0x16

    .line 37
    invoke-static {v1, p0, v0}, LX/Aa1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9bP;->A02:LX/00q;

    .line 43
    const/16 v0, 0x17

    .line 45
    invoke-static {v1, p0, v0}, LX/Aa1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9bP;->A05:LX/00q;

    .line 51
    return-void
.end method
