.class public final LX/Aqz;
.super LX/BRZ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0kH;

.field public final A04:LX/10s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Aqq;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aqz;->A04:LX/10s;

    .line 9
    const/16 v0, 0x1982

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Aqz;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Aqz;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1367

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kH;

    .line 31
    iput-object v0, p0, LX/Aqz;->A03:LX/0kH;

    .line 33
    invoke-static {}, LX/AqW;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Aqz;->A02:LX/05b;

    .line 39
    return-void
.end method
