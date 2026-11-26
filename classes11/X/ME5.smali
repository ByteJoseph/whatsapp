.class public final LX/ME5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/00G;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 2
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ME5;->A02:LX/00G;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ME5;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ME5;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .registers 4

    .line 0
    iget-object v0, p0, LX/ME5;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/ME5;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0xa0d5

    .line 19
    sget-object v0, LX/ME5;->A02:LX/00G;

    .line 21
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
