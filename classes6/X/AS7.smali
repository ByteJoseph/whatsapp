.class public LX/AS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9VE;Ljava/lang/String;LX/1EC;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/AS7;->$t:I

    .line 2
    iput-object p2, p0, LX/AS7;->A02:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/AS7;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/AS7;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CVF(LX/9Hs;LX/9kS;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AS7;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v2, p0, LX/AS7;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/1Dw;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v0, :cond_2e

    .line 23
    if-eq v1, v3, :cond_22

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_31

    .line 28
    sget-object v1, LX/AS5;->A00:LX/AS5;

    .line 30
    :goto_1e
    invoke-interface {v2, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    if-eqz p2, :cond_2c

    .line 36
    iget-object v0, p2, LX/9kS;->A00:Ljava/lang/String;

    .line 38
    :goto_26
    new-instance v1, LX/AS4;

    .line 40
    invoke-direct {v1, v0}, LX/AS4;-><init>(Ljava/lang/String;)V

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_26

    .line 46
    :cond_2e
    sget-object v1, LX/AS6;->A00:LX/AS6;

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
