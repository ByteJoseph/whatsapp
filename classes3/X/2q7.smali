.class public abstract LX/2q7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2q7;->A03:LX/05b;

    .line 6
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2q7;->A00:LX/05b;

    .line 12
    const v0, 0x835b

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/2q7;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2q7;->A02:LX/05b;

    .line 27
    return-void
.end method
