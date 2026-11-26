.class public final LX/Buq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Buq;->A01:LX/05b;

    .line 9
    const/16 v0, 0x192a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Buq;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Buq;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Buq;->A03:LX/0BT;

    .line 29
    return-void
.end method
