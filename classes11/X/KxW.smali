.class public final LX/KxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/0V0;

.field public final A0B:LX/Czo;

.field public final A0C:LX/Czo;

.field public final A0D:LX/Czo;

.field public final A0E:LX/Czo;


# direct methods
.method public constructor <init>(LX/0V0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KxW;->A05:Z

    .line 6
    iput-boolean v0, p0, LX/KxW;->A04:Z

    .line 8
    const/16 v0, 0xa

    .line 10
    iput v0, p0, LX/KxW;->A00:I

    .line 12
    new-instance v0, LX/Czo;

    .line 14
    invoke-direct {v0}, LX/Czo;-><init>()V

    .line 17
    iput-object v0, p0, LX/KxW;->A0D:LX/Czo;

    .line 19
    new-instance v0, LX/Czo;

    .line 21
    invoke-direct {v0}, LX/Czo;-><init>()V

    .line 24
    iput-object v0, p0, LX/KxW;->A0C:LX/Czo;

    .line 26
    new-instance v0, LX/Czo;

    .line 28
    invoke-direct {v0}, LX/Czo;-><init>()V

    .line 31
    iput-object v0, p0, LX/KxW;->A0B:LX/Czo;

    .line 33
    new-instance v0, LX/Czo;

    .line 35
    invoke-direct {v0}, LX/Czo;-><init>()V

    .line 38
    iput-object v0, p0, LX/KxW;->A0E:LX/Czo;

    .line 40
    const/16 v0, 0x6d

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KxW;->A09:LX/00y;

    .line 48
    const/16 v0, 0xf6

    .line 50
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KxW;->A08:LX/00y;

    .line 56
    const/16 v0, 0xaba

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/KxW;->A06:LX/00y;

    .line 64
    const/16 v0, 0xde4

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/KxW;->A07:LX/00y;

    .line 72
    iput-object p1, p0, LX/KxW;->A0A:LX/0V0;

    .line 74
    return-void
.end method
