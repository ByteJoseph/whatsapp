.class public final LX/Lz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2I7;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/Lz4;->A03:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lz4;->A00:LX/05b;

    .line 13
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lz4;->A01:LX/05b;

    .line 19
    const v0, 0x28095

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Lz4;->A02:LX/05b;

    .line 28
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    const/16 v0, 0x1a

    .line 32
    invoke-static {v1, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Lz4;->A04:LX/00q;

    .line 38
    return-void
.end method
