.class public final LX/LMX;
.super LX/MLG;
.source ""


# static fields
.field public static final A07:LX/Jb8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jb8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/LMX;->A07:LX/Jb8;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/MLG;->A09()LX/0fN;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, v1}, LX/MLG;-><init>(LX/0fN;)V

    .line 11
    const/16 v0, 0x10d4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LMX;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1c6d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LMX;->A05:LX/05b;

    .line 27
    const/16 v0, 0x1c6c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LMX;->A03:LX/05b;

    .line 35
    const/16 v0, 0x1c6e

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LMX;->A04:LX/05b;

    .line 43
    const/16 v0, 0x1c67

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LMX;->A01:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LMX;->A02:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LMX;->A06:LX/05b;

    .line 63
    return-void
.end method
