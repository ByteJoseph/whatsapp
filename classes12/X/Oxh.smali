.class public final LX/Oxh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/05b;

.field public static final A04:LX/05b;

.field public static final A05:LX/05b;

.field public static final A06:LX/Oxh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Oxh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Oxh;->A06:LX/Oxh;

    .line 7
    const/16 v0, 0xaba

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Oxh;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Oxh;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Oxh;->A02:LX/05b;

    .line 27
    const/16 v0, 0xb74

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Oxh;->A03:LX/05b;

    .line 35
    const/16 v0, 0xbd1

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Oxh;->A04:LX/05b;

    .line 43
    const v0, 0x1c1cb

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Oxh;->A05:LX/05b;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
