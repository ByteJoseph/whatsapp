.class public final LX/Odq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/14o;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6c4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Odq;->A00:LX/05b;

    .line 11
    const/16 v0, 0x777

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/14o;

    .line 19
    iput-object v0, p0, LX/Odq;->A01:LX/14o;

    .line 21
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Odq;->A02:LX/0KG;

    .line 27
    return-void
.end method
