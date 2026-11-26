.class public final LX/GvV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 2
    check-cast v0, LX/10x;

    .line 4
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const-string v0, ""

    .line 10
    :cond_a
    sput-object v0, LX/GvV;->A03:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GvV;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GvV;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GvV;->A02:LX/05b;

    .line 21
    return-void
.end method
