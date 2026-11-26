.class public final LX/M1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M1T;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/Lg8;
    .registers 3

    .line 0
    iget-object v0, p0, LX/M1T;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Kvz;->A00:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_18

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_15

    .line 18
    sget-object v0, LX/Lg8;->A04:LX/Lg8;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/Lg8;->A03:LX/Lg8;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/Lg8;->A02:LX/Lg8;

    .line 26
    return-object v0
.end method
