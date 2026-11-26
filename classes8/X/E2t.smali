.class public final LX/E2t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2t;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1419

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E2t;->A00:LX/05b;

    .line 17
    const/16 v0, 0x141a

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E2t;->A02:LX/05b;

    .line 25
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-static {v1, p0, v0}, LX/EzS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E2t;->A03:LX/00q;

    .line 35
    return-void
.end method
