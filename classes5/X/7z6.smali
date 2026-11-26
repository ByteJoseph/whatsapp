.class public final LX/7z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/024;

.field public final A02:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7z6;->A02:LX/0W3;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7z6;->A01:LX/024;

    .line 15
    const v0, 0x1015f

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7z6;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_25

    .line 2
    const-class v0, LX/7yZ;

    .line 4
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 10
    check-cast v0, LX/7yZ;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v4, v0, LX/7yZ;->A00:Ljava/lang/Integer;

    .line 16
    if-eqz v4, :cond_25

    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v3, p0, LX/7z6;->A02:LX/0W3;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x24

    .line 29
    new-instance v0, LX/8Fe;

    .line 31
    invoke-direct {v0, v4, p0, v2, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 34
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 37
    :cond_25
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotLinkedAccountsMetadataIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
