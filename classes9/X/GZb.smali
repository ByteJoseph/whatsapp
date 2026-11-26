.class public final LX/GZb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZb;->A01:LX/05b;

    .line 9
    const v0, 0x200e7

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GZb;->A00:LX/05b;

    .line 18
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {v1, v0}, LX/Hor;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GZb;->A02:LX/00q;

    .line 28
    return-void
.end method
