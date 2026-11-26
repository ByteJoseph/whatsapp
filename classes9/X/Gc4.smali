.class public final LX/Gc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gpz;

.field public A01:LX/Gpz;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/HNF;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15a2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gc4;->A03:LX/05b;

    .line 11
    const/16 v0, 0x159f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gc4;->A04:LX/05b;

    .line 19
    const/16 v0, 0x15ab

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    const v0, 0x20133

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    const/16 v0, 0x191a

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gc4;->A02:LX/05b;

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/HNF;

    .line 41
    invoke-direct {v0, p0, v1}, LX/HNF;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v0, p0, LX/Gc4;->A05:LX/HNF;

    .line 46
    return-void
.end method
